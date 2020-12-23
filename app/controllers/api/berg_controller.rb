class Api::BergController < ApplicationController
  def index
    render json: { message: "This message is brought to you by: Remington!" }
  end
end
