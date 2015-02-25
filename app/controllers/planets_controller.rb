class PlanetsController < ApplicationController

  def index
    planets = Planet.all
    render json: planet
  end

end
