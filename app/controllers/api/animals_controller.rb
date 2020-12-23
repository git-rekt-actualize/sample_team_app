class Api::AnimalsController < ApplicationController
  def index
    render json: { message: "All Animals!!!" }
  end
end
