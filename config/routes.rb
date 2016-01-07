Rails.application.routes.draw do
  root 'manufacturers#index'

  resources :manufacturers, only: [:new, :create, :index]
  resources :phones, only: [:new, :create, :index]
end
