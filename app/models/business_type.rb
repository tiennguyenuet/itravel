class BusinessType < ApplicationRecord
  has_many :business_roles, dependent: :destroy
end
