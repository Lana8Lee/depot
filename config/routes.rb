Rails.application.routes.draw do
  root to: 'store#index', as: 'store'

  resources :products
end
