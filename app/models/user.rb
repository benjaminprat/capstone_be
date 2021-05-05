class User < ApplicationRecord
  has_secure_password
  has_many :entries
  has_many :wines, through: :entries
  validates :first_name, presence: true
  validates :email, presence: true, uniqueness: true
  

end
