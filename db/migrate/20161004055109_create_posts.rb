class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :writer
      t.text :comment
      t.string :parent

      t.timestamps
    end
    add_index :posts, :parent
  end
end
