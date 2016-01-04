class CreateEndorsers < ActiveRecord::Migration
  def change
    create_table :endorsers do |t|
      t.integer :user_id

      t.timestamps null: true
    end
  end
end
