require 'sidekiq/web'

Rails.application.routes.draw do
  resources :jobs
  devise_for :users
  root to: 'home#index'

  resources :users, only: [:show] do
    member do
      get :become
    end
  end


  get '/admin/index', to: 'admin#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
