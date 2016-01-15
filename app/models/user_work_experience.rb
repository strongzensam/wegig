class UserWorkExperience < ActiveRecord::Base
  include PublicActivity::Model
    tracked
  belongs_to :user
  belongs_to :work_experience

end
