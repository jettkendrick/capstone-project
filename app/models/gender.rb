class Gender < ApplicationRecord
  has_many :products
  has_many :outfits
end
