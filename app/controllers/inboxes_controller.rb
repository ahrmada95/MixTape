class InboxesController < ApplicationController
    skip_before_action :verify_authenticity_token
    
    def index
        render json: Inbox.all
    end

    def show 
        Inbox = Inbox.find(params[:id])
        render json: Inbox
    end

    def create 
        new_Inbox = Inbox.create(Inbox_params)
        render json: new_Inbox
    end

    def update 
        Inbox = Inbox.find_by(params[:id])
        Inbox.update(Inbox_params)
    end

    def destroy 
        destroy_target = Inbox.find(params[:id])
        destroy_target.destroy
        head :no_content 
    end

    def Inbox_params 
        params.permit(:user_id, :friend_requests)
    end
end
