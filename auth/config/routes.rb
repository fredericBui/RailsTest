Rails.application.routes.draw do
  get 'login', action: :index, controller: 'login'
  post 'login', action: :sucess, controller: 'login'
  get '/register', to: 'register#index'
  post '/register', to: 'register#sucess'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "register#index"
end
