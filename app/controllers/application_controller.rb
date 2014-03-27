class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  skip_before_filter :verify_authenticity_token

  before_filter :authenticate

  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

  private

  def record_not_found
    render 'shared/404', :status => 404
  end

  def authenticate
    if session[:user_id].present?
      @current_user = User.where(:id => session[:user_id]).first
      session[:user_id] = nil unless @current_user
    end
  end

  

end
