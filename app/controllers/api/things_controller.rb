class Api::ThingsController < ApplicationController
  def index
    render json: {message: "hello"}
  endi
end
