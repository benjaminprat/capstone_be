class User < ApplicationRecord
  has_many :entries
  has_many :wines, through: :cards

end
