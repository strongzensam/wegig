class CreateGigSkills < ActiveRecord::Migration
  def change
    create_table :gig_skills do |t|
      t.integer :skill_id
      t.integer :work_experience_id

      t.timestamps null: true
    end
  end
end
