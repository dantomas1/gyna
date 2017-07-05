Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  resources :prospects, only: [:index]
  resources :imponeders, only: [:index]
  resources :musterrs, only: [:index]
  resources :konks, only: [:index]
  resources :pract_sous, only: [:index]
  resources :gadois, only: [:index]
  resources :mwbes, only: [:index]
  resources :tuna_permits, only: [:index] 
end
