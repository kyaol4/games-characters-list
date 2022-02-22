Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :game do
    resources :characher, only: [:new, :create]
  end
  resources :characher, only: [:destroy]
end
