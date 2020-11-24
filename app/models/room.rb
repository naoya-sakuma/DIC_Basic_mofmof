class Room < ApplicationRecord
  validates :name, presence: true
  validates :rent, presence: true
  validates :adress, presence: true
  validates :age, presence: true
  has_many :stations, inverse_of: :room, dependent: :destroy
  accepts_nested_attributes_for :stations

end
