class FollowRelationship < ActiveRecord::Base
  belongs_to :follower
  belongs_to :followee
end
