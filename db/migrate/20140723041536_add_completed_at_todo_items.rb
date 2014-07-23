class AddCompletedAtTodoItems < ActiveRecord::Migration
  def change
    rename_column :todo_items, :compeleted_at, :completed_at
  end
end
