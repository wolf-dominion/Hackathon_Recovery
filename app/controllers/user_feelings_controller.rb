class UserFeelingsController < ApplicationController

    def index
        @user_feelings = UserFeeling.all

        render json: @user_feelings
    end

    def create
        @user_feeling = UserFeeling.create(strong_params)
        
        render json: @user_feeling
    end

    private

        def strong_params
            params.require(:user_feeling).permit(:user_id, :feeling_id)
        end
end
