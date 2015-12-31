class CreateUserImages < ActiveRecord::Migration
  def change
    create_table :user_images do |t|
      t.integer :user_id
      t.integer :image_id

      t.timestamps null: true
    end
  end
end
