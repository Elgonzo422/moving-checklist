class RemoveDoneFromCheckbox < ActiveRecord::Migration[6.1]
  def change
    change_table :checkboxes do |t|
      t.remove :done
    end
  end
end
