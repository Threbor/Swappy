Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "localisation", to: "pages#localisation"
  resources :favorites, only: %i[index update create]
  post "reject", to: "rejects#create"
  resources :activities, only: %i[index show]
  resources :groups, only: %i[index show new create edit update destroy] do
    resources :messages, only: :create
  end
  resources :groups_user, only: :destroy
  resources :profile, only: %i[index update]
end
