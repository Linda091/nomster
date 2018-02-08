class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :latitute, :float
    add_column :places, :longitude, :float
  end
end
