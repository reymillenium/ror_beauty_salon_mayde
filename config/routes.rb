Rails.application.routes.draw do

  # Authentication
  devise_for :users

  # Does not fix the problem when login out
  # devise_for :users do
  #   get '/users/sign_out' => 'devise/sessions#destroy'
  # end

  # Fixes the problem when login out
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  # Changing the default main page to the posts' index view
  # get '/', to: 'pages#index'
  root 'pages#index'
  #
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'gallery', to: 'pages#gallery'
  get 'index', to: 'pages#index'
  get 'services', to: 'pages#services'

  resources :message



end
