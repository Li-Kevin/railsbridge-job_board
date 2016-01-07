class Tile2title < ActiveRecord::Migration
  def change
  	rename_column :jobs, :tile, :title
  end
end
