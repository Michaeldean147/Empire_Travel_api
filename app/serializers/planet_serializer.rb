class PlanetSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :climate, :diameter, :rotation_period, :orbital_period, :gravity, :terrain, :surface_water, :population, :image
end

t.string :name
t.string :description
t.string :climate
t.string :diameter
t.string :rotation_period
t.string :orbital_period
t.string :gravity
t.string :terrain
t.string :surface_water
t.string :population
t.string :image
