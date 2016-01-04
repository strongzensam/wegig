class Endorsee < ActiveRecord::Base
    has_many :endorsements
    belongs_to :user

end
