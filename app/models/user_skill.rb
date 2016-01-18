class UserSkill < ActiveRecord::Base
  include PublicActivity::Model
  tracked owner: Proc.new{ |controller, model| controller.current_user }
  belongs_to :user
  belongs_to :skill
  belongs_to :work_experience
end
