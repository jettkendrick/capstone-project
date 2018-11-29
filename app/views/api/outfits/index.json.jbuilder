json.array! @outfits.each do |outfits|
  json.id outfits.id 
  json.name outfits.name
  json.celebrity outfits.celebrity
  json.image outfits.image_url
  json.gender outfits.gender.sex
end 