class AddHelpToHomelessPeople < ActiveRecord::Migration
  def change
    add_column :homeless_people, :help, :string
  end
end
