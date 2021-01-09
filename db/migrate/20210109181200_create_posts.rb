class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :date
      t.text :body
      t.string :img

      t.timestamps
    end
  end
end
