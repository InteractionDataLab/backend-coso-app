class SurveysController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!, except: [:show]
  before_action :set_program
  before_action :has_permission_admin, only: [:create, :update, :destroy, :get_participants, :send_survey]
  before_action :set_survey, only: [:show, :update, :destroy, :get_participants, :send_survey]
  before_action :set_participant, only: [:send_survey]

  def index
    surveys = Survey.where(program: @program).all

    unless is_moderator or is_admin or is_god
      list_team_id = current_user.participants.map do |participant|
        participant.team.id
      end

      filtered_surveys = []

      surveys.map do |s|
        if s.team_id.size == 0
          filtered_surveys.append(s)
        else
          if (list_team_id & s.team_id).size > 0
            filtered_surveys.append(s)
          end
        end
      end

      surveys = filtered_surveys
    end

    render json: surveys
  end

  def send_survey
    unless @participant.email.nil?
      payload = { "programId": @program.id, "surveyId": @survey.id, "participantId": @participant.id }
      link = ENV["FRONTEND_URL"] + "/survey?part=" + JWT.encode(payload, ENV["REACT_APP_NO_SECRET"], "HS256")
      SurveyMailer.with(params: {"program_name": @program.name, "email": @participant.email, "name": @participant.name, "link": link, "survey_name": @survey.name}).new_survey_mail.deliver_now

      render status: :ok
    else
      render status: :unprocessable_entity
    end
  end

  def get_participants
    teams = Team.where(program: @program)
    if @survey.team_id.size > 0
      teams = teams.where(id: @survey.team_id)
    end

    participants = {}
    teams.map do |team|
      participants[team.name] = team.participants
    end

    render json: participants
  end

  def show
    render json: @survey
  end

  def create
    survey = Survey.new(survey_params)
    survey.program = @program

    if survey.save
      render json: survey, status: :created
    else
      render json: survey.errors, status: :unprocessable_entity
    end
  end

  def update
    if @survey.update(survey_params)
      render json: @survey
    else
      render json: @survey.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @survey.destroy
      render status: :ok
    end
  end

  private

  def set_program
    if Program.exists?(params[:program_id])
      @program = Program.find(params[:program_id])
    else
      render json: {"error": "This program does not exist."}, status: :unprocessable_entity
    end
  end

  def set_survey
    if Survey.exists?(params[:id])
      @survey = Survey.find(params[:id])
    else
      render json: {"error": "This survey does not exist."}, status: :unprocessable_entity
    end
  end

  def set_participant
    if Participant.exists?(survey_mail_params[:id])
      @participant = Participant.find(survey_mail_params[:id])
    else
      render json: {"error": "This participant does not exist."}, status: :unprocessable_entity
    end
  end

  def survey_mail_params
    params.require(:participant).permit(:id)
  end

  def survey_params
    params.require(:survey).permit(:name, :description, :time, team_id: [])
  end

end
