class Api::V1::SquirrelsController < ApplicationController

    def index
        @squirrels = Squirrel.all
        render json: @squirrels
    end

    def show
        @squirrel = Squirrel.find(params[:id])
        render json: @squirrel
    end

end
