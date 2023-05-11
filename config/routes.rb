Rails.application.routes.draw do
  root to: 'toppages#index'

#TestUser
  # ユーザー登録
  get '/signup', to: 'test_users#new'
  post '/signup', to: 'test_users#create'

  # ログイン・ログアウト
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # パスワードリセット
  get '/password_resets/new', to: 'password_resets#new'
  post '/password_resets', to: 'password_resets#create'
  get '/password_resets/:id/edit', to: 'password_resets#edit', as: 'edit_password_reset'
  patch '/password_resets/:id', to: 'password_resets#update'

  # ユーザー退会
  delete '/test_users/:id', to: 'test_users#destroy', as: 'test_user'

  # index
  #get '/test_users', to: 'test_users#index'
  resources :test_users

end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
