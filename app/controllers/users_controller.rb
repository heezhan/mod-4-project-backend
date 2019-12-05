class UsersController < ApplicationController

    def login
        user = User.find_by(username: params[:username])
        
        # user.password === params[:password] ? render json: user : null

        if user && (user.password === params[:password])
            render json: user.to_json(serialize)
        else
            null
        end 
    end 

    private

    def serialize
        {
            :only => [:username, :id]
        }
    end

end
