class UsersController < ApplicationController
  
  def index 
      @users = User.all

  end


  def show
    @user =  User.find(params[:id])
    unless @user.first_name 
      redirect_to "/users/#{@user.id}/edit" 
    end
  end

  def home
    if !current_user
      redirect_to "/users/sign_in" 
    elsif !current_user.full_name  
      # flash[:success] = "Welcome Back #{current_user.full_name}"
      redirect_to "/users/#{current_user.id}/edit"
    else
      redirect_to "/users/#{current_user.id}"
    end
  end

  def edit
    @user = User.find(params[:id])
    if current_user.id != @user.id
      redirect_to "/users/bummer"  
    end
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to "/images/new" unless @user.images.first.url
  end

  def bummer
  end

   private

  def user_params
    params.require(:user).permit(:id, :first_name, :last_name, :short_bio)
  end


end
