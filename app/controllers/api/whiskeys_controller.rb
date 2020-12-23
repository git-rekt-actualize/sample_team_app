class Api::WhiskeysController < ApplicationController
  def index
    render json: { message: "This is a message" }
  end
end
