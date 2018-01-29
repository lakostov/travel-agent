class Reservation < ApplicationRecord
  belongs_to :customer
  belongs_to :cruise
  has_and_belongs_to_many :cabins
  has_many :payments
end
