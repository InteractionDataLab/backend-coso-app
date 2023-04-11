class InvitationsController < Devise::InvitationsController
  include ProgramPermission

  before_action :authenticate_user!, only: [:create]
  before_action :set_program, only: [:create]
  before_action :has_permission_admin, only: [:create]

  def generate_url(url, params = {})
    uri = URI(url)
    uri.query = params.to_query
    uri.to_s
  end

  def edit
    if params[:invitation_token]
      redirect_to generate_url(ENV["FRONTEND_URL"] + "/invite", {invitation_token: params[:invitation_token]})
    end
  end

  def create
    user = User.invite!({email: invitation_params[:email]})

    if user.nil? or user.invitation_token.nil?
      render json: user.errors, status: :unprocessable_entity
    else
      name = invitation_params[:email]
      unless invitation_params[:participant_id].nil?
        participant = Participant.find(invitation_params[:participant_id])

        unless participant.nil?
          name = participant.name
        end
      end

      link = ENV["FRONTEND_URL"] + "/invite?invitation_token=" + user.invitation_token

      InvitationMailer.with(params: {"program_name": @program.name, "name": name, "email": user.email, "link": link}).new_invitation_mail.deliver_now
      render json: user, status: :created
    end
  end

  def update
    user = User.find_by_invitation_token(accept_invitation_params[:invitation_token], true)

    if user.nil?
      render json: {"error": "This user doesn't exist."}, status: :unprocessable_entity
    else
      User.accept_invitation!(invitation_token: accept_invitation_params[:invitation_token], password: accept_invitation_params[:password])
      render json: user, status: :ok
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

  def accept_invitation_params
    params.require(:user).permit(:invitation_token, :password)
  end

  def invitation_params
    params.require(:user).permit(:email, :participant_id)
  end
end
