class TourPlace < ApplicationRecord
  belongs_to :place
  belongs_to :tour
end
