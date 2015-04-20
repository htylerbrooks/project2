class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :homeless_pop
      t.text :img
      t.text :homeless_bio

      t.timestamps null: false
    end
  end
end
