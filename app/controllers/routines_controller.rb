class RoutinesController < ApplicationController

  def create
    routine = Routine.create( title: params[:title], user_id: params[:user_id] )
    render json: routine.to_json(serialize)
  end

  private 
  def serialize
    {
      :include => { 
        :user => {:include => [:routines]}
      }
    }
  end 
end
