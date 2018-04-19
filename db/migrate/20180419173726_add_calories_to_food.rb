class AddCaloriesToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :calories, :integer
  end
end
