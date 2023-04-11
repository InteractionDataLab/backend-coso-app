class TeamsController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!, except: [:index]
  before_action :set_program
  before_action :set_team, only: [:show, :update, :destroy]
  before_action :has_permission_moderator, only: [:update, :exists]
  before_action :has_permission_admin, only: [:create, :destroy]

  def index
      teams = Team.where(program: @program).all
      render json: teams
  end

  def show
      render json: @team
  end

  def exists
    team = Team.where(program: @program).find_by(name: params[:name])
    unless team.nil?
      render json: team.as_json(except: :participants)
    else
      render status: :unprocessable_entity
    end
  end

  def update
    if @team.update(team_params)
      render json: @team
    else
      render json: @team.errors, status: :unprocessable_entity
    end
  end

  def create
    team = Team.new(team_params)
    team.program = @program

    if team.save
      render json: team, status: :created
    else
      render json: team.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @team.destroy
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
    if Team.where(program: @program).exists?(params[:id])
      @team = Team.find(params[:id])
    else
      render json: {"error": "This team does not exist."}, status: :unprocessable_entity
    end
  end

  def team_params
    params.require(:team).permit(:name)
  end
end
