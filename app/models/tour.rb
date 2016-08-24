class Tour < ApplicationRecord
  has_many :tour_places, dependent: :destroy
  has_many :places, through: :tour_places, dependent: :destroy
  belongs_to :user
end
