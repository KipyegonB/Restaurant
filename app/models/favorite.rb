class Favorite < ApplicationRecord
  belongs_to :customer
  belongs_to :favorite_restaurant
  
end
