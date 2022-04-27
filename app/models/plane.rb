class Plane < ApplicationRecord
    has_many :flights, :optional => true
end
