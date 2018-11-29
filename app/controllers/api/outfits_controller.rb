class Api::OutfitsController < ApplicationController
  def index
    @outfits = Outfit.all
    @outfits = @outfits.order(:gender_id => :asc)
    render "index.json.jbuilder"
  end 

  def show 
    outfit_id = params["id"]
    @outfit = Outfit.find_by(id: outfit_id)
    render "show.json.jbuilder"
  end

   
end
