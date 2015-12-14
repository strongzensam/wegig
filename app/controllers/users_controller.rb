class UsersController < ApplicationController 
  def index
    @user = current_user
    redirect_to "/users/sign_in" unless @user
  end
end
