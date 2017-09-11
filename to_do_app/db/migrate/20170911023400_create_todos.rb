class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :time_of_day
      
      t.timestamps
    end
  end
end
