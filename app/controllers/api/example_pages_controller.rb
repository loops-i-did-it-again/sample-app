class Api::ExamplePagesController < ApplicationController

  def hello_action
    @message = "Hello World, from an instance variable"
    @time = Time.now.strftime("%b %e, %l:%M %p")
    render "hello.json.jb"
  end

  def goodbye_action
    # rendering of a web response
    render json: ["Goodbye", "Farewell"]
  end

end
