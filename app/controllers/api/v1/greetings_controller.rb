class Api::V1::GreetingsController < ApplicationController
  def random
    random_message = Greeting.order("RANDOM()").first.message
    render json: {message: random_message, status: :ok}
  end
end
