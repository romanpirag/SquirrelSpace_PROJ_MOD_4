class Api::V1::StashesController < ApplicationController

    def index
        @stashes = Stash.all
        render json: @stashes
    end

end
