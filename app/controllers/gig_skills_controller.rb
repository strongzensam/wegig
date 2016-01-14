class GigSkillsController < ApplicationController
    def new
    @gig_skill = GigSkill.new
    @skills = Skill.all
    @work_experiences = WorkExperience.all
  end

  def create 
    @gig_skill = GigSkill.new(gig_skill_params)
    if @gig_skill.save
      # flash[:success] = "Work Experience Created"
      redirect_to "/users/#{current_user.id}"
    else
      render :new
    end
  end

  def gig_skill_params
    params.require(:gig_skill).permit(:id, :skill_id, :work_experience_id)
  end
end
