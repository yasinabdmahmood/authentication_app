Rails.application.routes.draw do
  get 'static/home'
  resources :sessions, only: [:create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static#home"

end
