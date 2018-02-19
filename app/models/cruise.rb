class Cruise < ApplicationRecord
  belongs_to :ship
  has_many :reservations

  def self.search(term)
  if term
    where('name LIKE ?', "%#{term}%").order('id DESC')
  else
    order('id DESC') 
  end
  end

end
