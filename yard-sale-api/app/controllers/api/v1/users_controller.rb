class Api::V1::UsersController < ApplicationController

    def index 
        @users = User.all 

        render json: @users
    end

    def create 
        @user = User.find_or_create_by(name: params[:name], location: params[:location])
        if @user.lat == nil
            results = Geocoder.search(params[:location])
            @user.update(lat: results.first.coordinates[0], long: results.first.coordinates[1])
        end
        render json: @user
    end
end
