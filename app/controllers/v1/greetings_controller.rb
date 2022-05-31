class V1::GreetingsController < ApplicationController
  def show
    @random_greeting = Greeting.all.sample
    render json: @random_greeting
  end
end
