Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
  devise_for :proto_users

  root 'toppages#index' #root to:'toppages#indexではないらしい。'

  ActiveAdmin.routes(self)

end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
