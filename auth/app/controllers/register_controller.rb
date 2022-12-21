class RegisterController < ApplicationController
  def index
  end

  def sucess
    @email = params[:email]
    @pswd = params[:pswd]
    User.create(email: params[:email],password: params[:pswd])
  end
  
end
