class AddAddressAttributesToWorkExperience < ActiveRecord::Migration
  def change
    add_column :work_experiences, :street, :string
    add_column :work_experiences, :city, :string
    add_column :work_experiences, :state, :string
    add_column :work_experiences, :country, :string
  end
end
