class Cruise < ApplicationRecord
  belongs_to :ship
  has_many :resevations
end
