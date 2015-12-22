class AddColumnUserWorkExperienceIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_work_experience_id, :integer
  end
end
