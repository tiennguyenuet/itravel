class JourneyDiary < ApplicationRecord
  belongs_to :user
  has_many :journey_places, dependent: :destroy
end
