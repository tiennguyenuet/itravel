class CreateBusinessEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :business_events do |t|
      t.string :title
      t.text :description
      t.integer :business_id
      t.date :start_date
      t.date :end_date
      t.string :image

      t.timestamps
    end
  end
end
