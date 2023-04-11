class PermissionsController < ApplicationController
  include ProgramPermission

  before_action :authenticate_user!
  before_action :set_user
  before_action :set_program
  before_action :has_permission_admin

  def create
    unless permission_params[:permission] == "god"
      @user.add_role permission_params[:permission], @program
      render status: :ok
    end
  end

  def revoke
    is_perm_delete = false
    @user.roles.map do |role|
      if permission_params[:permission] == role.name and role.resource_id == @program.id
        is_perm_delete = true
        role.delete
      end
    end

    if is_perm_delete and @user.roles.size == 1
      @user.destroy
    end

    render status: :ok
  end

  private

  def set_user
    if User.exists?(permission_params[:user_id])
      @user = User.find(permission_params[:user_id])
    else
      render json: {"error": "This user does not exist."}, status: :unprocessable_entity
    end
  end

  def set_program
    if Program.exists?(permission_params[:program_id])
      @program = Program.find(permission_params[:program_id])
    else
      render json: {"error": "This program does not exist."}, status: :unprocessable_entity
    end
  end

  def permission_params
    params.require(:permission).permit(:user_id, :program_id, :permission)
  end
end
