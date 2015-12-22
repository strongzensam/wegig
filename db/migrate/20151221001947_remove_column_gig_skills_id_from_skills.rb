class RemoveColumnGigSkillsIdFromSkills < ActiveRecord::Migration
  def change
    remove_column :skills, :gig_skills_id, :integer
  end
end
