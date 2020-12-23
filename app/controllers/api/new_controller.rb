class Api::NewController < ApplicationController
  def index
    render json: { message: "this is a new controller action" }
  end
end
