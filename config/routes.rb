Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'games#index'
  resources :games do
    resources :charachers, only: [:new, :create]
  end
  resources :charachers, only: [:destroy]
end
