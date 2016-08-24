class CreateTowns < ActiveRecord::Migration[5.0]
  def change
    create_table :towns do |t|
      t.integer :province_id
      t.string :name

      t.timestamps
    end
  end
end
