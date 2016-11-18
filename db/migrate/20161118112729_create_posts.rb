class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :synopsis
      t.string :director
      t.integer :rate

      t.timestamps
    end
  end
end
