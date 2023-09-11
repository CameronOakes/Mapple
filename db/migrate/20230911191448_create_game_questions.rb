class CreateGameQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :game_questions do |t|
      t.boolean :is_correct, default: false
      t.references :question, null: false, foreign_key: true
      t.references :mapple_game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
