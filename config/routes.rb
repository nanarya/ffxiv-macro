Rails.application.routes.draw do
  root to: 'macros#index'
  resources :macros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
