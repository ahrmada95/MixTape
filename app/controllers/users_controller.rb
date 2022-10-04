class UsersController < ApplicationController
    skip_before_action :verify_authenticity_token
    
    def index
        render json: User.all
    end

    def show 
        user = User.find(params[:id])
        render json: user
    end

    def create 
        new_user = User.create(user_params)
        render json: new_user
    end

    def update 
        user = User.find_by(params[:id])
        user.update(user_params)
    end

    def destroy 
        destroy_target = User.find(params[:id])
        destroy_target.destroy
        head :no_content 
    end

    def user_params 
        params.permit(:username, :password, :email)
    end
end
