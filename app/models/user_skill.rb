class UserSkill < ActiveRecord::Base
  include PublicActivity::Model
    tracked
  belongs_to :user
  belongs_to :skill
end
