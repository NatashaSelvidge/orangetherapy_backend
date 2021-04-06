class Api::V1::WorkoutsController < ApplicationController


  def index 
    @workouts = Workout.all.reverse 
    #render json: :@workouts
    render json: WorkoutSerializer.new(@workouts)
  end 

  def create 
    workout = Workout.new(workout_params)
    if workout.save
      render json: workout, status: :accepted
    else 
      render json: { error: workout.errors.full_messages }, status: :unprocessible_entity
    end 
  end 

  # def update 
  #   @workout = Workout.find_by(id: params[:id])
  #   @workout.update(workout_params)
  #   if @workout.save
  #     render json WorkoutSerializer.new(@workout), status: :accepted
  #   else 
  #      render json: { error: workout.errors.full_messages }, status: :unprocessible_entity
  #   end 
  # end 

  def destroy
    @workout = Workout.find_by(id: params[:id])
    @workout.destroy 
  end 



  private 

  def workout_params
    params.require(:workout).permit(:title, :description, :image_url, :category_id, :created_at)
  end 

end
