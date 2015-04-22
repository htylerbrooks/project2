class AddHelp2ToHomelessPeople < ActiveRecord::Migration
  def change
    add_column :homeless_people, :help2, :string
  end
end
