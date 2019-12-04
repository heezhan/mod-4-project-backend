class RoutineExercisesController < ApplicationController

  def create
    routine_exercise = RoutineExercise.create( routine_id: params[:routine_id], exercise_id: params[:exercise_id] ) 
    
    render json: routine_exercise
  end

end
