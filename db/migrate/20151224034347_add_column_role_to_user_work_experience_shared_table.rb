class AddColumnRoleToUserWorkExperienceSharedTable < ActiveRecord::Migration
  def change
    add_column :user_work_experiences, :role, :string
  end
end
