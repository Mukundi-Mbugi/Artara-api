Rails.application.routes.draw do
  resources :items
  resources :artists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post "/login", to: "sessions#create"
  get "/me", to: "artists#show"
  delete "/logout", to: "sessions#destroy"
end
