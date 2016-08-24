class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable

  has_many :review_businesses, dependent: :destroy
  has_many :businesses, through: :review_businesses, dependent: :destroy
  has_many :place_suggestions, dependent: :destroy
  has_many :review_places, dependent: :destroy
  has_many :places, through: :review_places, dependent: :destroy
  has_many :journey_diaries, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :notes, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :active_follows, class_name: Follow.name,
    foreign_key: :follower_id, dependent: :destroy
  has_many :passive_follows, class_name: Follow.name,
    foreign_key: :following_id, dependent: :destroy
  has_many :following, through: :active_follows, source: :following
  has_many :followers, through: :passive_follows, source: :follower
  has_many :images, dependent: :destroy
end
