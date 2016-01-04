class AddEndorseeAndEndorserIdAndRemoveUserId < ActiveRecord::Migration
  def change
    add_column :endorsements, :endorsee_id, :integer
    add_column :endorsements, :endorser_id, :integer
    remove_column :endorsements, :user_id, :integer
  end
end
