class CreateReviewPlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :review_places do |t|
      t.integer :user_id
      t.integer :place_id
      t.string :title
      t.text :content
      t.integer :overal_rate
      t.integer :food_rate
      t.integer :culture_rate
      t.integer :lanscape_rate

      t.timestamps
    end
  end
end
