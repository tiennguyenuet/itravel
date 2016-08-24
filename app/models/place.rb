class Place < ApplicationRecord
  belongs_to :town
  has_many :tour_places, dependent: :destroy
  has_many :tours, through: :tour_places, dependent: :destroy
  has_many :review_places, dependent: :destroy
  has_many :users, through: :review_places, dependent: :destroy
end
