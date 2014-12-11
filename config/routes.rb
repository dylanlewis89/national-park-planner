Rails.application.routes.draw do
  resources :parks
  resources :regions
  resources :states
  resources :activities
  resources :ratings
  resources :users

  get '', to: 'parks#input', as: 'planner'
  get '/output', to: 'parks#selector', as: 'output'

  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

end
