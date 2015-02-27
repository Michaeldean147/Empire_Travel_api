class AddPopCatToPlanets < ActiveRecord::Migration
  def change
    add_column :planets, :population_catagory, :string
  end
end
