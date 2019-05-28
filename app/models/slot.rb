class Slot < ApplicationRecord
  has_and_belongs_to_many :studios
end
