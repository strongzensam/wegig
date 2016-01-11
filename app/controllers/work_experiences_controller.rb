class WorkExperiencesController < ApplicationController
  def show
    @work_experience = WorkExperience.find(params[:id])
  end
  def create 
    @work_experience = WorkExperience.new(
      latitude: Geocoder.search(address)[0].latitude,
      longitude: Geocoder.search(address)[0].longitude
      )
  end
end
