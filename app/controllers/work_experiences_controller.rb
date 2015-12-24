class WorkExperiencesController < ApplicationController
  def show
    @work_experience = WorkExperience.find(params[:id])
  end
end
