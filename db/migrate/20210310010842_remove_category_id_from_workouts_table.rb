class RemoveCategoryIdFromWorkoutsTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :workouts, :category_id, :integer
  end
end
