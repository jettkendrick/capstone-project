class Outfit < ApplicationRecord
  has_many :products
  belongs_to :user
  belongs_to :gender
  has_many :recommendations 

  def product_images
    products.map { |product| product.image}
  end

  def product_urls
    products.map { |product| product.product_url}
  end 

  def product_names
    products.map { |product| product.name}
  end 
end
