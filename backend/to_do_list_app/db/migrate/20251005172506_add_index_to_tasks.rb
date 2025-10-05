class AddIndexToTasks < ActiveRecord::Migration[7.1]
  def change
    add_index :tasks, :completed
    add_index :tasks, :created_at
  end
end
