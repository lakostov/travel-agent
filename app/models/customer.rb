class Customer < ApplicationRecord
  has_one :address, dependent: :destroy
  has_many :credit_cards
  has_many :reservations
end
