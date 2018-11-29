json.array! @outfits.each do |outfits|
  json.id outfits.id 
  json.user outfits.user_id
  json.name outfits.name
  json.celebrity outfits.celebrity
  json.description outfits.description
  json.image outfits.image_url
  json.gender outfits.gender.sex
end 