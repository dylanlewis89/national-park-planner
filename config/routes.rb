Rails.application.routes.draw do
  resources :parks do
    get 'favorite', on: :member
  end
  resources :regions
  resources :states
  resources :activities
  resources :ratings
  resources :users
  resources :gears

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
