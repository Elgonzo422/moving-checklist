class ChangeTaskNumberToInteger < ActiveRecord::Migration[6.1]
  def change
    change_table :checkboxes do |t|
      t.remove :task_number
    end
  end
end
