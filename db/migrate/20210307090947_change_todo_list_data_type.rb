class ChangeTodoListDataType < ActiveRecord::Migration[6.1]
  def change
    change_column :todo_list_items, :deadline, :date
  end
end
