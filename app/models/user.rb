class User < ApplicationRecord
    has_secure_password
    validates :email, :presence => true, :uniqueness => true
    validates :password, length: { in: 6..20 }
    has_and_belongs_to_many :reservations, :optional => true
end
