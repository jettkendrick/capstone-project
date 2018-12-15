class Api::RecommendationsController < ApplicationController
  def create
    @recommendation = Recommendation.new(
      user_id: current_user.id,
      outfit_id: params[:outfit_id],
      image: params[:image],
      recommendation_url: params[:recommendation_url],
      comments: params[:comments]
    )

    if @recommendation.save
      render json: {message: "successfully added recommendation."}
    else
      render json: {errors: @recommendation.errors.full_messages}, status: 422
    end 
  end 
end
