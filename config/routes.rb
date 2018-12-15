Rails.application.routes.draw do

  # Changing the default main page to the posts' index view
  get '/', to: 'pages#index'
  # root 'pages#index'
  #
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'gallery', to: 'pages#gallery'
  get 'index', to: 'pages#index'
  get 'services', to: 'pages#services'

end
