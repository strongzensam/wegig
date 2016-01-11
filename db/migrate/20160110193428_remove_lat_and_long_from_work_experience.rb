class RemoveLatAndLongFromWorkExperience < ActiveRecord::Migration
  def change
    remove_column :work_experiences, :latitude, :float
    remove_column :work_experiences, :longitude, :float
  end
end
