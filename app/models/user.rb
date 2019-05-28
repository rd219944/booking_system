class User < ApplicationRecord
  has_one :image, as: :imageable
  has_many :studios
  has_many :bookings, source: :booking
  has_many :reviews, as: :reviewable
  has_many :incoming_bookings, through: :studios, source: :bookings
  has_many :verifications
end
