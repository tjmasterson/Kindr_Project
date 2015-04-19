Rails.application.routes.draw do
  resources :cities
  resources :notifications
  resources :choices
  resources :user_choices
  resources :photos
  resources :strain_ratings
  resources :strains
  resources :users


  resources :dispensaries do
    resources :dispensary_ratings
    resources :dispensary_srtains
  end

  get '/login' => 'users#login'
  put '/login' => 'users#update'
  get '/signup' => 'users#signup'
  post '/signup' => 'users#create'


  get 'dispensaries/random_dispensaries' => 'dispensaries#random_dispensaries'



  # You can have the root of your site routed with "root"
  root 'users#index'


end
