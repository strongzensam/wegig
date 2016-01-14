class UserWorkExperiencesController < ApplicationController
  def new 
    @user_work_experience = UserWorkExperience.new
    @users = User.all
  end
  def create 
    @user_work_experience = UserWorkExperience.new(user_work_experience_params)
    if @user_work_experience.save
      # flash[:success] = "Work Experience Created"
      redirect_to "/users/#{current_user.id}"
    else
      render :new
    end
  end



 private

  def user_work_experience_params
    params.require(:user_work_experience).permit(:id, :user_id, :work_experience_id, :role, :description)
  end


end
