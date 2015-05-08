Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :articles
  devise_for :users
end
