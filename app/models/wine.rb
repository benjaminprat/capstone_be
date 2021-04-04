class Wine < ApplicationRecord
  has_many :cards
  belongs_to :users
end
