class Api::ExamplePagesController < ApplicationController

  def hello_action
    render json: {message: "Hello World!"}
  end

end
