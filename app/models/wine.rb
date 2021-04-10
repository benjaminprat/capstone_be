class Wine < ApplicationRecord
  has_many :entries
  belongs_to :user, optional: true

end
