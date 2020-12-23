class Api::WidgetsController < ApplicationController

  def index
    render: json { message: 'Hellooo! Widget time.'}
  end
end
