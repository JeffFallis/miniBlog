Rails.application.routes.draw do

  devise_for :users
  root 'static_pages#home'

  get 'static_pages/home'
  get 'tweets/list'

  resources :tweets
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
