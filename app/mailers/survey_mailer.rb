class SurveyMailer < ApplicationMailer
  default from: ENV['EMAIL']

  def new_survey_mail
    @params = params[:params]

    mail(to: @params[:email], subject: "New survey available: " + @params[:survey_name])
  end
end
