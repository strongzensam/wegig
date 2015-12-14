class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.integer :gig_skills_id
      t.integer :user_skills_id
      t.text :description

      t.timestamps null: true
    end
  end
end
