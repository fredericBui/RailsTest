Rails.application.routes.draw do
  resources :users
  resources :gossips
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "gossips#index"
end
