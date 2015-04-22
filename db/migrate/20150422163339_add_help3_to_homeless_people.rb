class AddHelp3ToHomelessPeople < ActiveRecord::Migration
  def change
    add_column :homeless_people, :help3, :string
  end
end
