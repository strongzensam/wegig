class UsersController < ApplicationController
  
  def index 
    if current_user
      redirect_to "/users/#{current_user.id}"
    else
      redirect_to "/users/sign_in"
    end
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
