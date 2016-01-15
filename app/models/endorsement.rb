class Endorsement < ActiveRecord::Base
  include PublicActivity::Model
    tracked
  belongs_to :work_experience
  belongs_to :endorser
  belongs_to :endorsee
  has_many :skill_endorsements
  has_many :skills, through: :skill_endorsements

end
