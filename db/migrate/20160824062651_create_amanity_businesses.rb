class CreateAmanityBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :amanity_businesses do |t|
      t.integer :business_id
      t.integer :amanity_id

      t.timestamps
    end
  end
end
