json.id @outfit.id
json.name @outfit.name
json.celebrity @outfit.celebrity
json.description @outfit.description 
json.image @outfit.image_url
json.gender @outfit.gender.sex
# json.product_names @outfit.product_names
# json.product_images @outfit.product_images
# json.product_urls @outfit.product_urls
json.products @outfit.products.each do |product|
  json.id product.id
  json.name product.name
  json.image product.image
  json.price product.price
  json.product_url product.product_url
end
json.recommendations @outfit.recommendations

