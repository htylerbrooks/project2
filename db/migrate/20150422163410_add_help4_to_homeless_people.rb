class AddHelp4ToHomelessPeople < ActiveRecord::Migration
  def change
    add_column :homeless_people, :help4, :string
  end
end
