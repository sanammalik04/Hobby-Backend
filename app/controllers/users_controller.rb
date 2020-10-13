class UsersController < ApplicationController
    before_action :find_user, only: [:show]
    skip_before_action :logged_in?, only: [:create]

    def index
        users = User.all
        render json: users, only: [:id, :username, :password, :address], include: [:projects]
    end

    def show
        render json: @user
    end

    # def create
    #     user = User.create(user_params)
    #     render json: user
    
    # end

    
    def create
        # byebug
        user = User.create(user_params)
        if user.valid?
            user.save
            render json: {
                id: user.id,
                username: user.username,
                address: user.address}, status: :created
        else
            render json: {error: "Failed to create a user"}, status: :not_acceptable
        end
    end

    # def destroy
    #     @user.destroy
    #     render json: "User Destroyed"
    # end

    private

    def find_user
        @user = User.find(params[:id])
    end

    def user_params
        params.permit(:id, :username, :password, :address)
    end

    



end
 