class GigSkill < ActiveRecord::Base
  include PublicActivity::Model
    tracked
  belongs_to :skill
  belongs_to :work_experience
end
