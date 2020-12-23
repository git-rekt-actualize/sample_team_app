class Api::ExamplemessagesController < ApplicationController
  def index
    render json: { message: "This is an example message." }
  end
end
