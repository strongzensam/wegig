class Api::V1::WorkExperiencesController < ApplicationController
  def index
    if params[:user_id]
    @work_experiences = User.find(params[:user_id]).work_experiences
    end
  end
end
