Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }

  resources :home, only: :index
  resources :users, only: :show
  resources :bets

  root to: 'home#index'
end
