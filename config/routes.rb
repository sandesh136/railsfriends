Rails.application.routes.draw do
  # get '/users/sign_out' => 'devise/sessions#destroy'
  
  devise_for :users
   
  resources :friends
  # get 'home/index'
  get 'home/about'
  resources :users
  resources :products
  resources :posts
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
