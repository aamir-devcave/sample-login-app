Rails.application.routes.draw do
  get 'login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  resources :posts
  get 'pages/home'
  # get 'pages/about'
  get 'about', to: 'pages#about' 
  resources :microposts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #  root 'application#hello'
 
  # root 'microposts#index'  
  # root 'users#index'
  root 'pages#home'
end
