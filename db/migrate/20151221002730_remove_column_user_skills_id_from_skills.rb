class RemoveColumnUserSkillsIdFromSkills < ActiveRecord::Migration
  def change
    remove_column :skills, :user_skills_id, :integer
  end
end
