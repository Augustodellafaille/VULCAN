Rails.application.routes.draw do
  resources :products
  resources :artists
  devise_for :artists
  devise_for :users
  resources :transfers
  resources :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
