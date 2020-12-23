class Api::MessagesController < ApplicationController
  def index
    render json: { message: "This is Tzipora's message! " }
  end
end
