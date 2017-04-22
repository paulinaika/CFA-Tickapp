Rails.application.routes.draw do
  resources :ticks
  resources :locations
  resources :posts
  root 'pages#home'
  get 'pages/contact'
  get 'pages/geomap'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
