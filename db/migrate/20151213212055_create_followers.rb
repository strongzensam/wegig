class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|

      t.timestamps null: true
    end
  end
end
