class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  include PublicActivity::Model
    tracked
  has_many :user_work_experiences
  has_many :followers, through: :follow_relationships
  has_many :followees, through: :follow_relationships
  has_many :work_experiences, through: :user_work_experiences
  has_many :user_skills
  has_many :skills, through: :user_skills
  has_many :images
  has_many :media_players
  belongs_to :endorser
  belongs_to :endorsee


  def full_name
    return "#{first_name} #{last_name}"
  end
 def full_name_route
    return "#{first_name}_#{last_name}"
  end

end
