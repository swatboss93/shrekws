Rails.application.routes.draw do
  devise_for :users
  resources :users
  root to: "users#index"
  post 'login.json', to: 'users#login'
  get 'login.json', to: 'users#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
