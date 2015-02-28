class PlanetsController < ApplicationController

  def index
    planets = Planet.all
    planets.to_a.map! do |planet|
      planet.image = ActionController::Base.helpers.asset_path(planet.image)
      planet
    end
    render json: planets
  end

end
