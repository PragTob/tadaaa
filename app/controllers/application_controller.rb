class ApplicationController < ActionController::Base
  protect_from_forgery
  
  rescue_from CanCan::AccessDenied do |exception|
    redirect_to new_user_session_path, alert: 'You need to login to access this page'
  end
end
