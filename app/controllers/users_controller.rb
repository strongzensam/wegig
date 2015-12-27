class UsersController < ApplicationController
  
  def index 
      @users = User.all
      # flash[:success] = "Welcome Back #{current_user.full_name}"
  end


  def show
    if current_user.id == params[:id]

      redirect_to "/users/home/#{current_user.full_name_route}"
    else
      p "IN THE FUNCTION"

      @user = User.find(params[:id])
      redirect_to "/users/sign_in" unless @user
    end
  end
  def home
    if current_user
      redirect_to "/users/#{current_user.id}"
    else
      redirect_to "/users/sign_in" 
    end
  end
  def edit
    @user = current_user
    redirect_to "/users/sign_in" unless @user
  end
end
