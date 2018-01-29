class Customer < ApplicationRecord
  has_one :address, :dependent => :delete
  has_many :credit_cards
  has_many :reservations
end
