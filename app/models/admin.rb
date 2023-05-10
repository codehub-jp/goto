class Admin < ApplicationRecord
    devise :database_authenticatable, :validatable

    validates :username, :email, :password, presence: true
    validates :email, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
end
