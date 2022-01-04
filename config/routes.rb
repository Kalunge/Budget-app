Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  authenticated :user do
    root to: 'groups#index', as: :authenticated_root
  end
  
  devise_for :users
  resources :groups
  resources :entities
end
