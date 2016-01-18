class WorkExperiencesController < ApplicationController
  def show
    @work_experience = WorkExperience.find(params[:id])
  end
  def new 
    @work_experience = WorkExperience.new
  end
  def create 
    @work_experience = WorkExperience.new(work_experience_params)
    if @work_experience.save
      flash[:success] = "Work Experience Created"
      redirect_to "/user_work_experiences/new?work_experience_id=#{@work_experience.id}"
    else
      render :new
    end
  end



 private

  def work_experience_params
    params.require(:work_experience).permit(:id, :title, :description, :city, :street, :state, :country)
  end



end
