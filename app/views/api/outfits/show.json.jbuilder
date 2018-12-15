json.id @outfit.id
json.name @outfit.name
json.celebrity @outfit.celebrity
json.description @outfit.description 
json.image @outfit.image_url
json.gender @outfit.gender.sex
json.products @outfit.products.each do |product|
  json.id product.id
  json.name product.name
  json.image product.image
  json.price product.price
  json.product_url product.product_url
end
json.recommendations @outfit.recommendations.each do |rec| 
  json.comment rec.comments
  json.image rec.image
  json.recommendation_url rec.recommendation_url
  json.user_id rec.user_id
end

