Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'

  get 'help', to: 'static_pages#help'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
