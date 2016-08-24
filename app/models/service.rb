class Service < ApplicationRecord
  has_many :service_businesses, dependent: :destroy
  has_many :businesses, through: :service_businesses, dependent: :destroy
end
