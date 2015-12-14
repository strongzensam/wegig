class CreateFollowRelationships < ActiveRecord::Migration
  def change
    create_table :follow_relationships do |t|
      t.integer :follower_id
      t.integer :followee_id

      t.timestamps null: true
    end
  end
end
