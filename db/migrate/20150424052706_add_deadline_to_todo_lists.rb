class AddDeadlineToTodoLists < ActiveRecord::Migration
  def change
    add_column :todo_lists, :deadline, :datetime
  end
end
