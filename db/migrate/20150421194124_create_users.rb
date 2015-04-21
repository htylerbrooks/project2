class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :interest_one
      t.string :interest_two

      t.timestamps null: false
    end
  end
end
