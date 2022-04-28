Rails.application.routes.draw do
  get 'session/new'
  resources :users
  resources :reservations
  resources :planes
  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
