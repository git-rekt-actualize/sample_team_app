class Api::PagesController < ApplicationController
  def index
    render json: { message: "ReMiNgToN" }
  end
end
