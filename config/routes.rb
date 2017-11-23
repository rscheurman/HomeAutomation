Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'

  resources :repair_requests

  root to: 'pages#home'
end
