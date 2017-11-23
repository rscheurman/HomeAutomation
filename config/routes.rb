Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'

  resources :repair_requests

  root to: 'pages#home'
end
