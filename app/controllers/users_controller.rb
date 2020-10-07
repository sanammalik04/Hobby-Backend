class UsersController < ApplicationController

    def index
        users = User.all
        render json: users, only: [:id, :username, :password]
    end

    def show
        # byebug
        user = User.find_by(params[:id])
        render json: user
    end

    def create
        user = User.create(user_params)
        render json: user
    
    end


    # def create
    #     user = User.new(user_params)
    #     if user.valid?
    #         user.save
    #         render json: {user: user}, status: created
    #     else
    #         render json: {error: "Failed to create a user"}, statue: :not_acceptable
    #     end
    # end

    private

    def user_params
        params.require(:user).permit(:username, :id, :password, :address)
    end


    # def user_params
    #     params.permit(:username, :password, :address)
    # end











end
