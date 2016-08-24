class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.integer :business_role_id
      t.string :description
      t.string :address
      t.decimal :latitude
      t.decimal :longitude
      t.integer :place_id
      t.time :start_time
      t.time :end_time
      t.string :phone_number
      t.string :hotel_class

      t.timestamps
    end
  end
end
