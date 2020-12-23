class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hi! I'm Amanda!"}
  end
end
