Rails.application.routes.draw do
  resources :homees, only: [:index]
  resources :homes, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
