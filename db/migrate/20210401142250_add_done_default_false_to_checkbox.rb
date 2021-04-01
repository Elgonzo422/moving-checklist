class AddDoneDefaultFalseToCheckbox < ActiveRecord::Migration[6.1]
  def change
    add_column :checkboxes, :done, :boolean, default: :false
  end
end
