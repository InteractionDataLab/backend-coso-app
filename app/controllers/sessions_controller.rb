class SessionsController < Devise::SessionsController
  respond_to :json

  private

  def auth_options
    super.merge({store: false})
  end

  def respond_with(resource, _opts = {})
    render json: resource
  end

  def respond_to_on_destroy
    head :no_content
  end
end
