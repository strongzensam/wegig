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
      # latitude: Geocoder.search(address)[0].latitude,
      # longitude: Geocoder.search(address)[0].longitude
      flash[:success] = "Work Experience Created"
      redirect_to "/users/#{current_user.id}"
    else
      render :new
    end
  end



 private

  def work_experience_params
    params.require(:work_experience).permit(:id, :title, :description, :city, :street, :state, :country)
  end



end
