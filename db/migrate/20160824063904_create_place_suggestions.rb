class CreatePlaceSuggestions < ActiveRecord::Migration[5.0]
  def change
    create_table :place_suggestions do |t|
      t.integer :user_id
      t.string :name
      t.decimal :latitude
      t.decimal :longitude
      t.string :description
      t.integer :town_id
      t.integer :status

      t.timestamps
    end
  end
end
