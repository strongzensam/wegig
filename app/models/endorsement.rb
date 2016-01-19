class Endorsement < ActiveRecord::Base
  include PublicActivity::Model
  tracked owner: Proc.new{ |controller, model| controller.current_user }
  belongs_to :work_experience
  belongs_to :endorser
  belongs_to :endorsee
  has_many :skill_endorsements
  has_many :skills, through: :skill_endorsements
end
