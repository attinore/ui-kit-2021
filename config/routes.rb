Rails.application.routes.draw do
  root to: 'components#index'
  resources :components do
    resources :reviews, only: [:show, :new, :create]
  end
end
