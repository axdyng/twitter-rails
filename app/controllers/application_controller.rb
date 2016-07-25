class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render html: "arlo, rails!"
  end
  
end
