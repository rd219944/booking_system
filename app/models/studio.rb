class Studio < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :slots, through: :bookings
  has_and_belongs_to_many :studio_types
  has_many :image, as: :imageable
  has_many :reviews, as: :reviewable
end
