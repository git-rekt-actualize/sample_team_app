class Api::PagesController < ApplicationController
  def index
    render json: { message: "ReMiNgToN" }
    render json: { message: "Wendy's here!" }
  end
end
