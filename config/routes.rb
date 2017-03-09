Rails.application.routes.draw do
  resources :items do
    resources :reviews
  end

  resources :reviews

  devise_for :users


  get 'homes/index'

  root 'homes#index'

end
