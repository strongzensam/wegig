class AddUserIdColumnToMediaPlayer < ActiveRecord::Migration
  def change
    add_column :media_players, :user_id, :integer
  end
end
