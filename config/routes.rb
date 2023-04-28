Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  
  resources :words, only: [:index, :show]
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
