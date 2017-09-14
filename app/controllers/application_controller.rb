class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # Before any action from this controller, 
  # we need to have an authenticated user
  before_action :authenticate_user!
  
end
