class CreateReviewBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :review_businesses do |t|
      t.integer :user_id
      t.integer :business_id
      t.string :title
      t.text :content
      t.integer :overal_rate
      t.integer :price_rate
      t.integer :servise_rate
      t.integer :location_rate

      t.timestamps
    end
  end
end
