class Ingredient < ApplicationRecord
  has_many :classifications
  has_many :pairings
end


