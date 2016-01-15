class Api::V1::PublicActivitiesController < ApplicationController
  def index
    @public_activities = PublicActivity::Activity.all
  end
end
