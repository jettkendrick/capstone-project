class Product < ApplicationRecord
  belongs_to :outfit
  belongs_to :supplier
  belongs_to :category
  belongs_to :gender
  has_many :recommendations
end
