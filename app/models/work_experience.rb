class WorkExperience < ActiveRecord::Base

    has_many :user_work_experiences
    has_many :users, through: :user_work_experiences
    has_many :gig_skills
    has_many :skills, through: :gig_skills
    has_many :endorsements


    def address
      [street, city, state, country].compact.join(', ')
    end
end
