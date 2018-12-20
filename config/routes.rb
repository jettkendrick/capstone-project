Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do 
    get "/outfits" => "outfits#index"
    get "/men" => "outfits#male_index"
    get "/womens" => "outfits#female_index"
    post "/outfits" => "outfits#create"
    get "/outfits/:id" => "outfits#show"
    get "/tumblr" => "outfits#tumblr"

    post"/recommendations" => "recommendations#create"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end 
end
