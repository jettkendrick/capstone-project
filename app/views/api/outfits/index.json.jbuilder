json.array! @outfits.each do |outfits|
  json.id outfits.id 
  json.name outfits.name
  json.celebrity outfits.celebrity
  json.image outfits.image_url
  json.description outfits.description
  json.created outfits.created_at
  json.user outfits.user.name
end 