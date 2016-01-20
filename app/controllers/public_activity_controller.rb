class PublicActivityController < ApplicationController
  def index
    if current_user
    @public_activities = PublicActivity::Activity.order(created_at: :desc)
    else
      redirect_to "/users/sign_in"
    end
  end
end
