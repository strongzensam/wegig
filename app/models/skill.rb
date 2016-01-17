class Skill < ActiveRecord::Base
  include PublicActivity::Model
  tracked owner: Proc.new{ |controller, model| controller.current_user }
  has_many :gig_skills
  has_many :work_experiences, through: :gig_skills  
  has_many :user_skills
  has_many :users, through: :user_skills
  has_many :skill_endorsements
  has_many :endorsements, through: :skill_endorsements
end
