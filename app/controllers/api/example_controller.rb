class Api::ExampleController < ApplicationController
  def index
    render json: { message: "Hellooooooo" }
  end
end
