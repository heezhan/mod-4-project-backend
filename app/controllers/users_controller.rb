class UsersController < ApplicationController

    def login
        user = User.find_by(username: params[:username])

        if user && (user.password === params[:password])
            render json: user.to_json(serialize)
        else
            newUser = User.create(username: params[:username], password: params[:password])

            render json: newUser.to_json(serialize)
        end 
    end 

    def finduser
        user = User.find(params[:id])

        render json: user.to_json(serialize)
    end 

    private

    def serialize
        {
            :include => { :routines => {:include => [:exercises] } },
            :only => [:username, :id]
        }
    end

end
 