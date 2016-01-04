class CreateMediaPlayers < ActiveRecord::Migration
  def change
    create_table :media_players do |t|
      t.string :media_player_code

      t.timestamps null: true
    end
  end
end
