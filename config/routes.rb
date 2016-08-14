Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/about'

  get 'static_pages/contact'

  resources :posts
  root 'posts#index'
end
