class Business < ApplicationRecord
  has_many :amanity_businesses, dependent: :destroy
  has_many :amanities, through: :amanity_businesses, dependent: :destroy
  has_many :business_events, dependent: :destroy
  has_many :service_businesses, dependent: :destroy
  has_many :services, through: :service_businesses, dependent: :destroy
  has_many :review_businesses, dependent: :destroy
  has_many :users, through: :review_businesses, dependent: :destroy
  belongs_to :business_role
end
