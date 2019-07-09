class Api::V1::MessagesController < ApplicationController
  def index
      @messages = Message.all

      render json: @messages
  end

  def create
    # byebug
      @message = Message.create(body: params[:body], user_id: params[:user_id], item_id: params[:item_id])

      render json: @message
  end

end
