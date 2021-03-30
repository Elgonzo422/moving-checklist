class CreateCheckboxes < ActiveRecord::Migration[6.1]
  def change
    create_table :checkboxes do |t|
      t.references :user, null: false, foreign_key: true
      t.boolean :done
      t.string :task_number

      t.timestamps
    end
  end
end
