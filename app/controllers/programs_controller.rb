require "csv"

class ProgramsController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!
  before_action :set_program, only: [:show, :update, :destroy, :get_users, :get_participant, :export_data, :export_data_survey]
  before_action :has_permission_admin, only: [:create, :update, :destroy, :export_data, :export_data_survey]

  def index
      programs = Program.all
      render json: programs
  end

  def show
      render json: @program
  end

  def get_users
    users = {"god": User.with_role(:god), "admin": User.with_role(:admin, @program), "moderator": User.with_role(:moderator, @program), "participant": Participant.joins(:team).where("team.program": @program).where.not(user_id: nil)}
    render json: users
  end

  def get_participant
    participant = Participant.joins(:team).where(id: current_user.participants, "team.program": @program).first
    render json: participant
  end

  def update
    if @program.update(program_params)
      render json: @program
    else
      render json: @program.errors, status: :unprocessable_entity
    end
  end

  def export_data
    data = Team.where(program: @program).map do |team|
      Participant.where(team: team).map do |participant|
        date_create = participant.created_at
        date_invitation_accepted = nil

        unless participant.user.nil?
          date_invitation_accepted = participant.user.invitation_accepted_at
        end

        { "team": "'#{team.name}'", "participant": "'#{participant.name}'", "date_creation": "'#{date_create}'", "date_invitation_accepted": "'#{date_invitation_accepted}'" }
      end
    end

    headers = ["team", "participant", "date_creation", "date_invitation_accepted"]
    csv_data = CSV.generate do |csv|
      csv << headers
      data.each do |l1|
        l1.each do |l2|
          csv << l2.values
        end
      end
    end

    send_data csv_data, filename: "program-#{@program.name}-#{Date.today.to_s}.csv", disposition: :attachment
  end

  def export_data_survey
    data = Survey.where(program: @program).map do |survey|
      SurveyDatum.where(survey: survey).map do |survey_datum|
        answer = survey_datum.content["answer"]
        category = survey_datum.survey_field.category

        if category == "inputCheckbox"
          answer = answer.keys.join(",")
        elsif category == "inputNames"
          answer = answer.join(",")
        end

        { "survey": "'#{survey_datum.survey.name}'", "question": "'#{survey_datum.survey_field.title}'", "category": "'#{category}'", "participant": "'#{survey_datum.participant.name}'", "answer": "'#{answer}'" }
      end
    end

    headers = ["survey", "question", "category", "participant", "answer"]
    csv_data = CSV.generate do |csv|
      csv << headers
      data.each do |l1|
        l1.each do |l2|
          csv << l2.values
        end
      end
    end

    send_data csv_data, filename: "survey_data-program-#{@program.name}-#{Date.today.to_s}.csv", disposition: :attachment
  end

  def create
    program = Program.new(program_params)

    if program.save
      render json: program, status: :created
    else
      render json: program.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @program.destroy
      @program.roles.delete_all
      render status: :ok
    end
  end

  private

  def set_program
    if Program.exists?(params[:id])
      @program = Program.find(params[:id])
    else
      render json: {"error": "This program does not exist."}, status: :unprocessable_entity
    end
  end

  def program_params
    params.require(:program).permit(:name, :year, :description, :image)
  end
end
