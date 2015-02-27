class PlanetSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :climate, :diameter, :rotation_period, :orbital_period, :gravity, :terrain, :surface_water, :population, :population_catagory, :image
end
