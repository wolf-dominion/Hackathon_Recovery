class FeelingsController < ApplicationController

    def index
        @feelings = Feeling.all
        render json: @feelings
    end

    def show
        @feeling = Feeling.find(params[:id])
        render json: @feeling
    end

    def create
        @feeling = Feeling.create(strong_params)

        render json: @feeling
    end

    private

        def strong_params
            params.require(:feeling).permit(:date, :happiness_level, :sadness_level, :anger_level)
        end
end
