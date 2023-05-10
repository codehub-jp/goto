class User < ApplicationRecord
    devise :database_authenticatable, :registerable, :validatable

    validates :name, :email, :phone_number, :password, :birthdate, presence: true
    validates :email, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }

    attr_accessor :gender, :prefecture, :city
end
