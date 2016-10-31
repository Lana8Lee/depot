Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root to: 'store#index', as: 'store'

  resources :products
end
