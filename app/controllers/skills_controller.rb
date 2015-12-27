class SkillsController < ApplicationController
  def index
    # @skills = Skills.all
  end
  def show
    @skill = Skill.find(params[:id])
  end
end
