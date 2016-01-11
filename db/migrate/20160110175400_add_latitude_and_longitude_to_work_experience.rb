class AddLatitudeAndLongitudeToWorkExperience < ActiveRecord::Migration
  def change
    add_column :work_experiences, :latitude, :float
    add_column :work_experiences, :longitude, :float
  end
end
