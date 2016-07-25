Rails.application.routes.draw do
  resources :posts
  root 'static_pages#home'  # controller#method

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/help'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
