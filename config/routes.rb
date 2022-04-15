Rails.application.routes.draw do
  namespace :admin do
      resources :articles
      resources :users

      root to: "articles#index"
    end
  devise_for :users, :skip => [:registration]
  root 'articles#index'

  resources :articles, only: [:index, :show]
end
