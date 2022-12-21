Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/cat', to: 'catalogue#get'
  put '/cat', to: 'catalogue#edit'
  post '/cat', to: 'catalogue#create'
  delete '/cat', to: 'catalogue#delete'

  # Defines the root path route ("/")
  # root "articles#index"
end
