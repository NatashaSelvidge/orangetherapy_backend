class Api::V1::WorkoutsController < ApplicationController

  def index 
    @workouts = Workout.all 
    render JSON :@workouts
  end 

end
