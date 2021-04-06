class User < ApplicationRecord
  has_secure_password
  validates :first_name, presence: true
  validates :email, presence: true, uniqueness: true
  has_many :entries
  has_many :wines, through: :entries

end
