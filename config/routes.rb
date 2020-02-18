Rails.application.routes.draw do
  
  root :to => "home#index"
  devise_for :users
  resources :user
  namespace :admin do
    resources :news
    resources :users
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
