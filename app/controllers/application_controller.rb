class ApplicationController < ActionController::API
  include Pagy::Backend
  respond_to :json

  before_action :configure_permitted_parameters, if: :devise_controller?

  after_action :save_user_ip
  after_action { pagy_headers_merge(@pagy) if @pagy }

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit :sign_in, keys: [user: [:email]]
  end

  def save_user_ip
    unless current_user.nil?
      if current_user.last_sign_in_ip != request.remote_ip
        current_user.last_sign_in_ip = request.remote_ip
        current_user.save
        # current_user.geocode('user')
      end
    end
  end
end
