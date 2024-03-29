Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "localisation", to: "pages#localisation"
  resources :favorites, only: %i[index update create destroy]
  post "reject", to: "rejects#create"
  resources :activities, only: %i[index show ]
  delete "show_activities_rejected", to: "activities#show_activities_rejected"
  resources :groups, only: %i[index show new create edit update destroy] do
    member do
      post :done
    end
    resources :messages, only: :create
  end
  resources :group_users, only: %i[index new create edit update] do
    member do
      patch :participate
      delete :decline
    end
  end
  delete '/group_users/:id', to: 'group_users#destroy', as: 'delete_group_user'
  # patch '/group_users/:group_id/:user_id', to: 'group_users#participate', as: 'invited_user_participate'

  resources :profile, only: %i[index update]
end
