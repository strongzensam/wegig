class UsersController < ApplicationController
  
  def index 
    redirect_to "/users/#{current_user.id}"
  end

  def show
    @user = current_user
    redirect_to "/users/sign_in" unless @user
  end
  def edit
    @user = current_user
    redirect_to "/users/sign_in" unless @user
  end
end
