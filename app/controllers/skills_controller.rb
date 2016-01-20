class SkillsController < ApplicationController
  def index
    # @skills = Skills.all
  end
  def show
    @skill = Skill.find(params[:id])
  end
  def new
    @skill = Skill.new
  end
  def create 
  @skill = Skill.new(skill_params)
  if @skill.save
    # flash[:success] = "Work Experience Created"
    redirect_to "/user_skills/new"
  else
    render :new
  end
end



 private

  def skill_params
    params.require(:skill).permit(:id, :name, :description)
  end
end
