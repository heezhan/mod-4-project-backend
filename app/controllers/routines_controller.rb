class RoutinesController < ApplicationController

  def create
    routine = Routine.create( title: params[:title], user_id: params[:user_id] )
    render json: routine
  end

end