class Api::V1::StashesController < ApplicationController

    def index
        @stashes = Stash.all
        render json: @stashes
    end

    def show
        @stash = Stash.find(params[:id])
        render json: @stash
    end
end
