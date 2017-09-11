class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.text :description
      t.integer :todo_id

      t.timestamps
    end
    add_index :lists, :todo_id
  end
end
