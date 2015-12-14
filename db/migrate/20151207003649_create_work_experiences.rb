class CreateWorkExperiences < ActiveRecord::Migration
  def change
    create_table :work_experiences do |t|
      t.integer :user_work_experience_id
      t.integer :gig_skills_id
      t.boolean :active
      t.string :title
      t.text :description

      t.timestamps null: true
    end
  end
end
