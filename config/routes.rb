Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do 
    get "/outfits" => "outfits#index"
    post "/outfits" => "outfits#create"
    get "/outfits/:id" => "outfits#show"

    post"/recommendations" => "recommendations#create"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end 
end
