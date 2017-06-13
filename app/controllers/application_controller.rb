class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Getting closah and closah...Tuesday 6/13/17!!"
  end
end
