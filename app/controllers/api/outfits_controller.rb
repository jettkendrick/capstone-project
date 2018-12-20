class Api::OutfitsController < ApplicationController
  before_action :authenticate_user, except: [:male_index, :female_index, :show, :tumblr]
  def male_index
    @outfits = Outfit.where(gender_id: 1)
    render "index.json.jbuilder"
  end 

  def female_index
    @outfits = Outfit.where(gender_id: 2)
    render "index.json.jbuilder"
  end 

  def show 
    outfit_id = params["id"]
    @outfit = Outfit.find_by(id: outfit_id)
    render "show.json.jbuilder"
  end

  def create
    @outfit = Outfit.new(
      user_id: current_user.id,
      name: params[:name],
      description: params[:description],
      image_url: params[:image_url],
      gender_id: params[:gender_id],
      celebrity: params[:celebrity]
    )
    if @outfit.save
      params[:products].each do |product|
        Product.create(
          name: product[:name],
          image: product[:image],
          product_url: product[:product_url],
          outfit_id: @outfit.id,
          gender_id: 1,
          category_id: 1,
          supplier_id: 1,
        )
      end
      render "show.json.jbuilder"
    else
      render json: {errors: @outfit.errors.full_messages}, status: 422
    end
  end

  def tumblr
    Tumblr.configure do |config|
      config.consumer_key = "PFRpEeiH8SYeQGU8vazuY1fAqTrKC6YRDoKIEoRjNXvSWY8apw"
      config.consumer_secret = "E5tWR1uhbvBSRfwz5SbA0xAJx3vWjEtF2cULldDMSZna318GZo"
      # config.oauth_token = "access_token"
      # config.oauth_token_secret = "access_token_secret"
    end

    client = Tumblr::Client.new
    render json: client.posts("fashionfamoustyle.tumblr.com", :type => "photo", :limit => 100)

  end
end


