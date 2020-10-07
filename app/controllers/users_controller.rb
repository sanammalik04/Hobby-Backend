class UsersController < ApplicationController

    def index
        users = User.all
        Render json: users, only: [:id, :username, :password]
    end






end
