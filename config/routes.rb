Rails.application.routes.draw do

  # The about view (extra)
  # get 'about', to: 'about#show'
  get 'pages', to: 'pages#index'


end
