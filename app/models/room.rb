class Room < ApplicationRecord
  has_many :stations, inverse_of: :room
  accepts_nested_attributes_for :stations
end
