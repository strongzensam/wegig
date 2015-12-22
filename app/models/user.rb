class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :user_work_experiences
  has_many :followers, through: :follow_relationships
  has_many :followees, through: :follow_relationships
  has_many :work_experiences, through: :user_work_experiences
  has_many :user_skills
  has_many :skills, through: :user_skills


  def full_name
    return "#{first_name} #{last_name}"
  end

end
