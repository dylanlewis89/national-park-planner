Rails.application.routes.draw do
  resources :parks
  resources :regions
  resources :states
  resources :activities
  resources :ratings

  get '/national-park-planner', to: 'parks#input', as: 'planner'
  get '/output', to: 'parks#selector', as: 'output'

end
