class GigSkill < ActiveRecord::Base
  belongs_to :skill
  belongs_to :work_experience
end
