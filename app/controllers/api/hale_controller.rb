class Api::HaleController < ApplicationController
  def index
    render json: {message: "here is hale"}
  end
end
