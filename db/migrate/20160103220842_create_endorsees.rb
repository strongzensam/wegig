class CreateEndorsees < ActiveRecord::Migration
  def change
    create_table :endorsees do |t|
      t.integer :user_id

      t.timestamps null: true
    end
  end
end
