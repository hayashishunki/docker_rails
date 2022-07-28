Rails.application.routes.draw do
  resources :users
  root "home#index"
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/help", to: "home#help"
end
