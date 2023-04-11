class ParticipantsController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!, except: [:show]
  before_action :set_program, :set_team
  before_action :set_participant, only: [:show, :update, :destroy, :link_user]
  before_action :has_permission_admin, only: [:create, :update, :destroy, :link_user]

  def index
      pagy, teams = pagy(Participant.where(team: @team).all)
      render json: teams
  end

  def show
    render json: @participant
  end

  def link_user
    @participant.user_id = participant_user_parms[:id]
    @participant.save
    render status: :ok
  end

  def update
    if @participant.update(participant_params)
      render json: @participant
    else
      render json: @participant.errors, status: :unprocessable_entity
    end
  end

  def create
    participant = Participant.new(participant_params)
    participant.team = @team

    if participant.save
      render json: participant, status: :created
    else
      render json: participant.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @participant.destroy
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

  def set_team
    if Team.where(program: @program).exists?(params[:team_id])
      @team = Team.find(params[:team_id])
    else
      render json: {"error": "This team does not exist."}, status: :unprocessable_entity
    end
  end

  def set_participant
    if Participant.where(team: @team).exists?(params[:id])
      @participant = Participant.find(params[:id])
    else
      render json: {"error": "This participant does not exist."}, status: :unprocessable_entity
    end
  end

  def participant_user_parms
    params.require(:user).permit(:id)
  end

  def participant_params
    params.require(:participant).permit(:name, :email, :team_id)
  end
end
