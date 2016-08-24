class Amanity < ApplicationRecord
  has_many :amanity_businesses, dependent: :destroy
  has_many :businesses, through: :amanity_businesses, dependent: :destroy
end
