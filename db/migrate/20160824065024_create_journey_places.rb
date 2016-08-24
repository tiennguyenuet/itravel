class CreateJourneyPlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :journey_places do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.text :description
      t.datetime :time
      t.integer :journey_diary_id

      t.timestamps
    end
  end
end
