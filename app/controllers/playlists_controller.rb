class PlaylistsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        render json: Playlist.all 
    end
    
    def show
        playlist = Playlist.find(params[:id])
        render json: playlist 
    end

    def create
        new_playlist = Playlist.crate(params[:id])
        render json: new_playlist
    end

    def update
        playlist = Playlist.find_by(params[:id])
        playlist.update(playlist_params)
    end

    def destroy
        destroy_target = Playlist.find(params[:id])
        destroy_target.destroy
        head :no_content
    end



    def playlist_params 
        params.permit(:owner_id, :creator_id, :name, :tracks)
    end
end
