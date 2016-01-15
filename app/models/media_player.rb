class MediaPlayer < ActiveRecord::Base
  include PublicActivity::Model
    tracked
  belongs_to :user
end
