class CreateTourPlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :tour_places do |t|
      t.integer :tour_id
      t.integer :place_id

      t.timestamps
    end
  end
end
