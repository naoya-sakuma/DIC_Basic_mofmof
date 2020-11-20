class Station < ApplicationRecord
  belongs_to :room, inverse_of: :stations
  #has_one :room
  #accepts_nested_attributes_for :room
end
