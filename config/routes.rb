Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :favorites, only: :create
  resources :activities, only: %i[index show]
  resources :groups, only: %i[index show create] do
    resources :messages, only: :create
  end
  resources :favorites, only: %i[index update]
  resources :groups_user, only: :destroy
end
