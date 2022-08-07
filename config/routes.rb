Rails.application.routes.draw do
  devise_for :users
  resources :groups do
    member do
      get 'join'
    end
    resources :posts do
      resources :comments
    end
  end
  root to: "groups#index" 
end
