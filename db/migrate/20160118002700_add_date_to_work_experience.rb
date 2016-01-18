class AddDateToWorkExperience < ActiveRecord::Migration
  def change
    add_column :work_experiences, :date, :string
  end
end
