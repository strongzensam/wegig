class Follower < ActiveRecord::Base
  has_many :follow_relationships
  has_many :followees, through: :follow_relationships
end
