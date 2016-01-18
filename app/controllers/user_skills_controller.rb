class UserSkillsController < ApplicationController
  def new
    @user_skill = UserSkill.new
    @skills = Skill.all
    @users = User.all
  end
  def create 
  @user_skill = UserSkill.new(user_skill_params)
  if @user_skill.save
    # flash[:success] = "Work Experience Created"
    redirect_to "/users/#{current_user.id}"
  else
    render :new
  end
end



 private

  def user_skill_params
    params.require(:user_skill).permit(:id, :user_id, :skill_id, :work_experience_id)
  end

end
