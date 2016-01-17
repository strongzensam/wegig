class PublicActivityController < ApplicationController
  def index
    @public_activities = PublicActivity::Activity.order(created_at: :desc)
  end
end
