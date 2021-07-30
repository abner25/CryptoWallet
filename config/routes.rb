Rails.application.routes.draw do
  get 'welcome/index'
  root 'coins#index'

  resources :coins
end
