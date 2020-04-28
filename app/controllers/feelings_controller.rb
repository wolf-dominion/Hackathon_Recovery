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
        @feeling = Feeling.create(
            happiness_level: params[:happiness_level],
            sadness_level: params[:sadness_level],
            anger_level: params[:anger_level]
        )

        render json: @feeling
    end

end
