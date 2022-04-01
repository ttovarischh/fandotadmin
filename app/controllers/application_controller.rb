class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

    protected
    
    protect_from_forgery prepend: true

    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
			devise_parameter_sanitizer.permit(:account_update, keys: [:username])
      devise_parameter_sanitizer.permit(:sign_up, keys: [:username,:avatar,:isadmin, :password])
      devise_parameter_sanitizer.permit(:account_update, keys: [:username,:avatar,:isadmin, :password])
    end
end
