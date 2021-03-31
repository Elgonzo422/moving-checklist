class AddTaskNumberIntToCheckboxes < ActiveRecord::Migration[6.1]
  def change
    add_column :checkboxes, :task_number, :integer
  end
end
