class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users, include: [:feelings]
    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: [:feelings]
    end

    def create
        @user = User.create(
            name: params[:name]
        )
        render json: @user
    end
end  
