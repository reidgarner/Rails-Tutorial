class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :listitem
      t.text :text

      t.timestamps
    end
  end
end
