class ChangeColumnMediaPlayerCodeToText < ActiveRecord::Migration
  def change
    change_column :media_players, :media_player_code, :text
  end
end
