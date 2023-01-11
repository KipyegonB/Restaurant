class Customer < ApplicationRecord
    has_many :reservations
    has_many :favorite_restaurants, through: :reservations
    has_many :favorites
    
end
