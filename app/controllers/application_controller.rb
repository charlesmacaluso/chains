class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  private
 
  def require_login
    unless user_signed_in?
      flash[:danger] = "You must be logged in to access this section"
      redirect_to new_user_session_path # halts request cycle
    end
  end
  
end
