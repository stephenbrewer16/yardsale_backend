class Api::V1::ItemsController < ApplicationController
    def index
        @items = Item.all

        render json: @items
    end

    def create
        @item = Item.create(title: params[:title], description: params[:description], category: params[:category], price: params[:price], user_id: params[:user_id])

        render json: @item
    end

    def items_by_category
        items = Item.select {|item| item.category == params[:category]}

        render json: items
    end

end
