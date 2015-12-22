class DeleteUserWorkExperienceFromUserAndWorkExperience < ActiveRecord::Migration
  def change
    remove_column :users, :user_work_experience_id, :string
    remove_column :work_experiences, :user_work_experience_id, :string
  end
end
