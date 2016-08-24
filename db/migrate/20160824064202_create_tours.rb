class CreateTours < ActiveRecord::Migration[5.0]
  def change
    create_table :tours do |t|
      t.string :name
      t.integer :user_id
      t.string :title
      t.string :description
      t.text :detail
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
