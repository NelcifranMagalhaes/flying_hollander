Rails.application.routes.draw do
  devise_for :users
  resources :days
  resources :goals
  resources :vendors
  resources :stores
  root "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
