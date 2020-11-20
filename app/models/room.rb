class Room < ApplicationRecord
  has_many :stations, inverse_of: :room
  accepts_neste_attributes_for :stations
end
