Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  get 'static_pages/about'

  get 'static_pages/contact'

  resources :posts
  root 'posts#index'
end
