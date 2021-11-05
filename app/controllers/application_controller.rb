class ApplicationController < ActionController::Base
  def hello
    render html:"oh yeah!!"
  end
end
