class AddGuessesToMappleGames < ActiveRecord::Migration[7.0]
  def change
    add_column :mapple_games, :guesses, :integer, default: 0
  end
end
