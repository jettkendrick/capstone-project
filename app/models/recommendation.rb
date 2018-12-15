class Recommendation < ApplicationRecord
  belongs_to :user
  has_many :votes
  belongs_to :outfit
end
