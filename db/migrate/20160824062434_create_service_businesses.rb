class CreateServiceBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :service_businesses do |t|
      t.integer :service_id
      t.integer :business_id

      t.timestamps
    end
  end
end
