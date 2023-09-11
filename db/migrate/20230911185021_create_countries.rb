class CreateCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :continent
      t.string :capital
      t.string :currency

      t.timestamps
    end
  end
end
