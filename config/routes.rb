Rails.application.routes.draw do
  resources :pedido_dets
  resources :pedidos
  resources :categories
  resources :unidads
  resources :productos
  namespace :admin do
    resources :users
    root to: "users#index"
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
