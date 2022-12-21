class LoginController < ApplicationController
  def index
  end

  def sucess
    user = User.last
    if user.authenticate(params[:pswd])
      session[:user_id] = user.id
      puts session[:user_id]
    else
      puts "Wrong password !"
      puts session[:user_id]
    end
  end
end
