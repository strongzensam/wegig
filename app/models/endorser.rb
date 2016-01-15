class Endorser < ActiveRecord::Base

    has_many :endorsements
    belongs_to :user
end
