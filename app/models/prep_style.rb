class PrepStyle < ApplicationRecord
  has_many :prep_wine_pairings
  has_many :classifications, through: :prep_wine_pairings 

end
