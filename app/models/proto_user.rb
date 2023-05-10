class ProtoUser < ApplicationRecord
    devise :database_authenticatable, :registerable, :validatable

    validates :username, :email, :password, presence: true
    validates :email, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
end
