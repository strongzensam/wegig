class Image < ActiveRecord::Base
  has_many :user_images
  has_many :users, through: :user_images
end
