class UserWorkExperience < ActiveRecord::Base

  belongs_to :user
  belongs_to :work_experience

end
