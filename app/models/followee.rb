class Followee < ActiveRecord::Base
  has_many :follow_relationships
  has_many followers: through: :follow_relationships
end
