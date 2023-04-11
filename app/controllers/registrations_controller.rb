class RegistrationsController < Devise::RegistrationsController
  respond_to :json

  before_action :email_exists?, only: [:create]

  def create
    user = User.new(registration_params)
    if user.save
      render json: user, status: :created
    else
      render json: user.errors, status: :unprocessable_entity
    end
  end

  private

  def email_exists?
    @user = User.find_by(["lower(email) = ?", registration_params[:email].downcase])
    unless @user.nil?
      render json: {"error": "Email already taken."}, status: :unprocessable_entity
    end
  end

  def registration_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
