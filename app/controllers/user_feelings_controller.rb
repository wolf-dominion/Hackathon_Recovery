class UserFeelingsController < ApplicationController

    def index
        @user_feelings = UserFeeling.all

        render json: @user_feelings
    end
end
