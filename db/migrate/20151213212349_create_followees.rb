class CreateFollowees < ActiveRecord::Migration
  def change
    create_table :followees do |t|

      t.timestamps null: true
    end
  end
end
