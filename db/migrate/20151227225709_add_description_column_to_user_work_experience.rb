class AddDescriptionColumnToUserWorkExperience < ActiveRecord::Migration
  def change
    add_column :user_work_experiences, :description, :text
  end
end
