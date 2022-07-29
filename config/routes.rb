Rails.application.routes.draw do
  resources :users
  root "home#index"
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/help", to: "home#help"
get "/books", to: "books#index"
get "/books/new", to: "books#new", as: :new_book
post "/books", to: "books#create"
get "/books/:id", to: "books#show", as: :book
get "/books/:id/edit", to: "books#edit", as: :edit_book
patch "/books/:id", to: "books#update"
end
