Rails.application.routes.draw do
  resources :parks
  resources :regions
  resources :states
  resources :activities
  resources :ratings
end
