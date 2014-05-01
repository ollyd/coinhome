class ErrorsController < ApplicationController
  #Attempting a more interesting 404 page
  def error_404
    @not_found_path = params[:not_found]
  end

  def error_500
  end
end