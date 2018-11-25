class Outfit < ApplicationRecord
  has_many :products
  belongs_to :user
  belongs_to :gender
end
