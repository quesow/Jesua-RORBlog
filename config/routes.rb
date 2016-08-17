Rails.application.routes.draw do
  #devise_for :users
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  get 'static_pages/about'

  get 'static_pages/contact'

  resources :posts
  root 'posts#index'
end
