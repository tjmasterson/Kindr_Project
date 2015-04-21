Rails.application.routes.draw do
  root :to => 'users#index'

  # <<<<<<<<<Custom Routes:>>>>>>>>>>>

  #login routes
  get '/login' => 'users#login'
  put '/login' => 'users#update'
  get '/signup' => 'users#signup'
  post '/signup' => 'users#create'
  post '/create_user_choice_collection' => 'users#create_user_choice_collection'
  #dispensaries
  get '/dispensaries/random_dispensaries' => 'dispensaries#random_dispensaries'
  get '/dispensaries/dispensaries_index_json' => 'dispensaries#dispensaries_index_json'
  # strains
  get '/strains/strains_index_json' => 'strains#strains_index_json'


  resources :strains
  resources :users

  resources :dispensaries do
    resources :dispensary_ratings
    resources :dispensary_strains do
      get '/new_user_choice_collection' => 'dispensary_strains#new_user_choice_collection'
    end
  end






end
