Rails.application.routes.draw do
  root :to => 'users#index'

  # <<<<<<<<<Custom Routes:>>>>>>>>>>>

  #login routes
  get '/login' => 'users#login'
  put '/login' => 'users#update'
  get '/signup' => 'users#signup'
  post '/signup' => 'users#create'
  #dispensaries
  get '/dispensaries/random_dispensaries' => 'dispensaries#random_dispensaries'
  get '/dispensaries/dispensaries_index_json' => 'dispensaries#dispensaries_index_json'
  # strains
  get '/strains/strains_index_json' => 'strains#strains_index_json'

  resources :strains
  resources :users do
    resources :notifications
  end

  resources :dispensaries do
    resources :dispensary_ratings
    resources :dispensary_strains
  end






end
