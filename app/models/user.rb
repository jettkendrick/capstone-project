class User < ApplicationRecord
  has_many :outfits
  has_many :recommendations
  has_many :votes
end
