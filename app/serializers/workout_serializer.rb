class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :category_id, :category, :created_at
end
