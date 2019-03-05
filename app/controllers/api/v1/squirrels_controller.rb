class Api::V1::SquirrelsController < ApplicationController

    def index
        @squirrels = Squirrel.all
        render json: @squirrels
    end

    def show
        @squirrel = Squirrel.find(params[:id])
        render json: @squirrel
    end

    def update
	    @squirrel = Squirrel.find(params[:id])
        @squirrel.update(squirrel_params) 
        render json: @squirrel  
    end

    private 

    def squirrel_params
	    params.require(:squirrel).permit(:caught)
    end

end
