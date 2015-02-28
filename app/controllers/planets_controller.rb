class PlanetsController < ApplicationController

  def index
    planets = Planet.all
    render json: planets
    puts ActionController::Base.helpers.asset_path("Endor.jpg")
  end

end
