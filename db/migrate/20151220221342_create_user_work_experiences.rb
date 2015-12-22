class CreateUserWorkExperiences < ActiveRecord::Migration
  def change
    create_table :user_work_experiences do |t|
      t.string :user_id
      t.string :work_experience_id

      t.timestamps null: true
    end
  end
end
