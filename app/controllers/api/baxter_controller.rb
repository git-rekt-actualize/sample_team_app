class Api::BaxterController < ApplicationController
  def index
    render json: { message: "Kix is a good cereal" }
  end
end
