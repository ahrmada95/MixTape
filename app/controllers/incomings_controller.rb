class IncomingsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index 
        render json: Incoming.all
    end

    def show
        incoming_mixtape = Incoming.find(params[:id])
        render json: incoming_mixtape
    end

    def create
        new_mixtape = Incoming.create(incoming_params)
        render json: new_mixtape
    end

    def update
        curr_mixtape = Incoming.find_by(params[:id])
        curr_mixtape.update(incoming_params)
    end

    def destroy
        destroy_target = Incoming.find_by(params[:id])
        destroy_target.destroy
        head :no_content
    end 

    def incoming_params
        params.permit(:inbox_id, :sender_id, :playlist_id)
    end 
end
