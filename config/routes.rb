Rails.application.routes.draw do
  get '/surveys', to: 'surveys#index', as: 'surveys'

  get '/surveys/where', to: 'surveys#where_input', as: 'survey_where_input'
  post '/surveys/where', to: 'surveys#where_output', as: 'survey_where_output'

  get '/surveys/who', to: 'surveys#who_input', as: 'survey_who_input'
  post '/surveys/who', to: 'surveys#who_output', as: 'survey_who_output'

  get '/surveys/what', to: 'surveys#what_input', as: 'survey_what_input'
  post '/surveys/what', to: 'surveys#what_output', as: 'survey_what_output'

  get '/surveys/why', to: 'surveys#why_input', as: 'survey_why_input'
  post '/surveys/why', to: 'surveys#why_output', as: 'survey_why_output'

  get '/surveys/results', to: 'surveys#results', as: 'survey_results'
  # get 'survey/what'

  # get 'survey/where'

  # get 'survey/why'

  # get 'survey/park'

  resources :parks do
    get 'favorite', on: :member
  end

  # seven RESTful routes created with resources
  resources :regions
  resources :states
  resources :activities
  resources :ratings
  resources :users
  resources :gears

  get '/register', to: 'users#register', as: 'register'
  

  get '/trips', to: 'trips#index', as: 'trips'
  post '/trips', to: 'trips#create', as: 'save_trip'
  get '/trips/new', to: 'trips#new', as: 'new_trip'
  get '/trips/:id/edit', to: 'trips#edit', as: 'edit_trip'
  get '/trips/:id', to: 'trips#show', as: 'trip'
  patch '/trips/:id', to: 'trips#update'
  put '/trips/:id', to: 'trips#update'
  delete '/trips/:id', to: 'trips#destroy'

  get '', to: 'parks#input', as: 'planner'
  get '/output', to: 'parks#selector', as: 'output'

  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

end
