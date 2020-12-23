class Api::MessagesController < ApplicationController
  def index
    render json: { message: "This is my message! " }
  end
end
