class BusinessRole < ApplicationRecord
  has_many :businesses, dependent: :destroy
  belongs_to :business_type
end
