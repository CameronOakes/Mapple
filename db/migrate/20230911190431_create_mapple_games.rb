class CreateMappleGames < ActiveRecord::Migration[7.0]
  def change
    create_table :mapple_games do |t|
      t.integer :score
      t.references :user, null: false, foreign_key: true
      t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
