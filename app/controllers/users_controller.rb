class UsersController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!
  before_action :set_user, only: [:show, :update, :destroy, :link_participant]
  before_action :set_program, only: [:show, :destroy, :link_participant]
  before_action :set_participant, only: [:link_participant]
  before_action :has_permission_admin, only: [:link_participant]
  before_action :is_self, only: [:update, :destroy]
  before_action :has_permission_moderator, only: [:show]

  def get_self
    render json: current_user
  end

  def show
      render json: @user
  end

  def get_programs
    programs = Participant.where(user: current_user).map do |participant|
      participant.team.program
    end

    render json: programs
  end

  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @user.destroy
      render status: :ok
    end
  end

  private

  def is_self
    unless current_user.eql?(@user) or :is_admin or :is_god
      render json: {"error": "Not authorized."}, status: :forbidden
    end
  end

  def set_program
    if Program.exists?(params[:program_id])
      @program = Program.find(params[:program_id])
    else
      render json: {"error": "This program does not exist."}, status: :unprocessable_entity
    end
  end

  def set_participant
    if Participant.exists?(params[:participant_id])
      @participant = Participant.find(params[:participant_id])
    else
      render json: {"error": "This participant does not exist."}, status: :unprocessable_entity
    end
  end

  def set_user
    if User.exists?(params[:id])
      @user = User.find(params[:id])
    else
      render json: {"error": "This user does not exist."}, status: :unprocessable_entity
    end
  end

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
