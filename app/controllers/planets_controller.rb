class PlanetsController < ApplicationController

  def index
    planets = Planet.all
    planets.map! do |planet|
      planet.image = ActionController::Base.helpers.asset_path(planet.image)
    end
    render json: planets
  end

end
