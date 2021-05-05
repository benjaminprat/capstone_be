class Classification < ApplicationRecord
  has_many :ingredients, through: :pairings
  has_many :pairings
  has_many :prep_wine_pairings
  has_many :grapes
  has_many :desserts
  has_many :redgrapes


end
