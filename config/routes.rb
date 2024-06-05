Rails.application.routes.draw do
  devise_for :users
  resources :categories
  root 'articles#index'
  resources :articles
 end