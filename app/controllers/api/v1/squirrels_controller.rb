class Api::V1::SquirrelsController < ApplicationController

    def index
        @squirrels = Squirrel.all
        render json: @squirrels
    end

end
