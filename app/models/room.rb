class Room < ApplicationRecord
  has_many :stations, inverse_of: :room
  accepts_nested_attributes_for :stations
  validates :name, presence: true
  validates :rent, presence: true
  validates :adress, presence: true
  validates :age, presence: true

end
