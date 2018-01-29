Rails.application.routes.draw do
  get 'travelagent/index'

  resources :payments
  resources :reservations
  resources :cruises
  resources :cabins
  resources :ships
  resources :credit_cards
  resources :addresses
  resources :customers
  root 'travelagent#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
