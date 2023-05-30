class WelcomeController < ApplicationController
  def index
    render json: {message: "Disfruta la isla"}
  end
end