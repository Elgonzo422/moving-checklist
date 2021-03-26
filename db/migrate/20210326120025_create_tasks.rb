class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :relevant_info
      t.string :text

      t.timestamps
    end
  end
end
