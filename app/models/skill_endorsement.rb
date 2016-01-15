class SkillEndorsement < ActiveRecord::Base
  include PublicActivity::Model
    tracked
  belongs_to :skill
  belongs_to :endorsement

end
