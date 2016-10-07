Rails.application.routes.draw do
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'

  root 'pages#home'
  
  get 'pages/about'
  get 'pages/contact'
  get 'pages/fag'

  resources :sessions, only: [:create, :destroy]  
  resources :fragrances
  resources :categories
  resources :sizes
  resources :items

end
