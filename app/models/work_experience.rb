class WorkExperience < ActiveRecord::Base
  include PublicActivity::Model
    tracked owner: Proc.new{ |controller, model| controller.current_user }
    has_many :user_work_experiences
    has_many :users, through: :user_work_experiences
    has_many :gig_skills
    has_many :skills, through: :gig_skills
    has_many :endorsements


    def address
      [street, city, state, country].compact.join(', ')
    end
end
