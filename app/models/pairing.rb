class Pairing < ApplicationRecord
  belongs_to :classification
  belongs_to :ingredient
end
