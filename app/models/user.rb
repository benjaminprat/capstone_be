class User < ApplicationRecord
  has_many :entries
  has_many :wines, through: :entries
  has_secure_password
  validates :first_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password_validation, presence:true
  

end
