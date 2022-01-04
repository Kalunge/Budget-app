Rails.application.routes.draw do
  get 'entities/new'
  get 'entities/create'
  get 'entities/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :groups
  resources :entities
end
