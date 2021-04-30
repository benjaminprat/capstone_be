class Classification < ApplicationRecord
  has_many :ingredients, through: :pairings
  has_many :pairings
end
