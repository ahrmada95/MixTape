class SongsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        render json: Song.all
    end

    def show
        song = Song.find(params[:id])
        render json: incoming_mixtape
    end
end
