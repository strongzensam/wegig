class CreateSkillEndorsements < ActiveRecord::Migration
  def change
    create_table :skill_endorsements do |t|
      t.integer :endorsement_id
      t.integer :skill_id

      t.timestamps null: true
    end
  end
end
