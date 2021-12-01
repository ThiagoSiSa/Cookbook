Rails.application.routes.draw do
  root "home#index"
  # get "/", to: "home#index"

  # get "receitas/:id", to: "recipes#show", as: "recipe"

  resources :recipes, only: [:show, :new, :create]
end
