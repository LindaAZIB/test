Rails.application.routes.draw do
  get 'avatars/create'
  resources :users, only: [:show] do
  resources :avatars, only: [:create]
    root 'avatars#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
end 