class UsersController < ApplicationController
  
  def index 
    if current_user
      redirect_to "/users/home/#{current_user.full_name_route}"
    else
      redirect_to "/users/sign_in"
    end
  end


  def show
    @user = User.find(params[:id])
    redirect_to "/users/sign_in" unless @user
  end
  def home
    @user = current_user
    redirect_to "/users/sign_in" unless @user
  end
  def edit
    @user = current_user
    redirect_to "/users/sign_in" unless @user
  end
end
