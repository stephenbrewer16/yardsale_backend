class Api::V1::UsersController < ApplicationController

    def index 
        @users = User.all 

        render json: @users
    end

    def create 
        # results = Geocoder.search(params[:location])
        @user = User.find_or_create_by(id: params[:id],name: params[:name],location: params[:location], email: params[:email])
        # @user.update(long: results.first.coordinates[0], lat: results.first.coordinates[1])
        render json: @user
    end
end
