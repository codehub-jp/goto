Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  devise_for :proto_users, controllers: {
    registrations: 'proto_users/registrations',
    passwords: 'proto_users/passwords'
  }

  root 'toppages#index' #root to:'toppages#indexではないらしい。'

  ActiveAdmin.routes(self)

end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
