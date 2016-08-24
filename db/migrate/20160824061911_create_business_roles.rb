class CreateBusinessRoles < ActiveRecord::Migration[5.0]
  def change
    create_table :business_roles do |t|
      t.string :name
      t.boolean :start_time
      t.boolean :end_time
      t.boolean :phone_number
      t.boolean :hotel_class
      t.integer :business_type_id

      t.timestamps
    end
  end
end
