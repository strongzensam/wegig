class RemoveSkillIdFromEndorsement < ActiveRecord::Migration
  def change
    remove_column :endorsements, :skill_id, :integer
  end
end
