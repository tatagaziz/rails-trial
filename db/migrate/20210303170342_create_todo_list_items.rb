class CreateTodoListItems < ActiveRecord::Migration[6.1]
  def change
    create_table :todo_list_items do |t|
      t.string :title
      t.text :description
      t.datetime :deadline

      t.timestamps
    end
  end
end
