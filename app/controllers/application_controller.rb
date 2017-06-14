class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Getting closah and closah...Pay the IRS!! Wednesday 6/14/17!!"
  end
end
