class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :description_title
      t.string :description_text
      t.string :description_code
    end
  end
end
