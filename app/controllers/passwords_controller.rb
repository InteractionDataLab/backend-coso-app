class PasswordsController < Devise::PasswordsController
  def generate_url(url, params = {})
    uri = URI(url)
    uri.query = params.to_query
    uri.to_s
  end

  protected
  def assert_reset_token_passed
    unless params[:reset_password_token].blank?
      redirect_to generate_url(ENV["FRONTEND_URL"] + "password/edit", :reset_password_token => params[:reset_password_token]) and return
    end
  end
end
