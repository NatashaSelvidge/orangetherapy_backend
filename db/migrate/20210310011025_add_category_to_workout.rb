class AddCategoryToWorkout < ActiveRecord::Migration[6.1]
  def change
    add_reference :workouts, :category, foreign_key: true
  end
end
