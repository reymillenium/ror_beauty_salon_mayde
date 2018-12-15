Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'gallery', to: 'pages#gallery'
  get 'index', to: 'pages#index'
  get 'services', to: 'pages#services'

end
