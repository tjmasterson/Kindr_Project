Rails.application.routes.draw do
  root :to => 'users#index'

  # <<<<<<<<<Custom Routes:>>>>>>>>>>>

  #login routes
  get '/login' => 'users#login'
  put '/login' => 'users#update'
  get '/signup' => 'users#signup'
  post '/signup' => 'users#create'
  get 'register' => 'users#register'
  post '/logout' => 'users#logout'
  get '/strain_rating_nav' => 'users#strain_rating_nav'
  patch '/create_user_choice_collection' => 'users#create_user_choice_collection'
  #dispensaries
  get '/dispensaries/random_dispensaries' => 'dispensaries#random_dispensaries'
  get '/dispensaries/dispensaries_index_json' => 'dispensaries#dispensaries_index_json'
  # strains



  resources :users

  resources :dispensaries do
    resources :dispensary_ratings
    resources :dispensary_strains do
      get '/new_user_choice_collection' => 'dispensary_strains#new_user_choice_collection'
      post '/user_choice_collection' => 'dispensary_strains#create_user_choice_collection'
    end
  end






end
