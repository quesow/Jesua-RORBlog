Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/contact'

  resources :posts
  root 'posts#index'
end
