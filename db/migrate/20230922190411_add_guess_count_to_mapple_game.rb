class AddGuessCountToMappleGame < ActiveRecord::Migration[7.0]
  def change
    add_column :mapple_games, :guess_count, :integer, default: 0, null: false
  end
end
