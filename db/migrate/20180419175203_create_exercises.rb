class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :average_calorie

      t.timestamps
    end
  end
end
