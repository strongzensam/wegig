class Skill < ActiveRecord::Base
  has_many :gig_skills
  has_many :work_experiences, through: :gig_skills  
  has_many :user_skills
  has_many :users, through: :user_skills
  has_many :skill_endorsements
  has_many :endorsements, through: :skill_endorsements
end
