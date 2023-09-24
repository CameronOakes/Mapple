class AddWonToMappleGames < ActiveRecord::Migration[7.0]
  def change
    add_column :mapple_games, :won, :boolean
  end
end
