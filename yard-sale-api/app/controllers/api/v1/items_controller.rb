class Api::V1::ItemsController < ApplicationController
    def index
        @items = Item.all

        render json: @items
    end

    def create
        @item = Item.create(title: params[:title], description: params[:description], photo: params[:photo], category: params[:category], condition: params[:condition], price: params[:price], user_id: params[:user_id])

        render json: @item
    end

end
