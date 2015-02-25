class FixDescription < ActiveRecord::Migration
  def change
    change_column :planets, :description, :text
  end
end
