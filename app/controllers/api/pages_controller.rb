class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hi!!!! I'm Amanda! Wendy's here too! Don't forget about Remington!"}
  end
end
