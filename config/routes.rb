Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create, :show]
    resource :session, only: [:create, :destroy]
    resources :albums, only: [:index, :show, :create]

    resources :tracks, only: [:show, :create, :destroy, :index]
    resources :annotations, only: [:show, :create, :destroy, :update]
    resources :comments, only: [:create, :destroy]
    resources :upvotes, only: [:create, :destroy]
  end

  root "static_pages#root"
end
