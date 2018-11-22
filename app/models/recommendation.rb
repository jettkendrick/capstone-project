class Recommendation < ApplicationRecord
  belongs_to :product
  belongs_to :user
  has_many :votes
end
