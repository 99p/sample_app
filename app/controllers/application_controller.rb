class ApplicationController < ActionController::Base
  def hello
    render html:"cool!!"
  end
end
