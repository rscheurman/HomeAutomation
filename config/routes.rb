Rails.application.routes.draw do
  devise_for :users
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  
  resources :repair_requests

  root to: 'pages#home'
end
