class CreateEndorsements < ActiveRecord::Migration
  def change
    create_table :endorsements do |t|
      t.integer :skill_id
      t.integer :user_id
      t.integer :work_experience_id
      t.text :content

      t.timestamps null: true
    end
  end
end
