class UsersController < ApplicationController

    def login
        user = User.find_by(username: params[:username])
        error = {message: "username and/or password incorrect"}

        if user && (user.password === params[:password])
            render json: user 
        else 
            null
        end 
    end 

end
