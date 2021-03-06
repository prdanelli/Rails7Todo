class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :complete
      t.integer :position
      t.belongs_to :user

      t.timestamps
    end
  end
end
