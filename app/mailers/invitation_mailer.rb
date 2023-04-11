class InvitationMailer < ApplicationMailer
  default from: ENV['EMAIL']

  def new_invitation_mail
    @params = params[:params]

    mail(to: @params[:email], subject: "Welcome to CoSo: " + @params[:program_name])
  end
end
