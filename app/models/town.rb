class Town < ApplicationRecord
  belongs_to :province
  has_many :places, dependent: :destroy
  has_many :place_suggestions, dependent: :destroy
end
