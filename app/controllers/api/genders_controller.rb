class Api::GendersController < ApplicationController
  def male_index
    @outfits = Gender.first.all 
    render "index.json.jbuilder"
  end 

end
