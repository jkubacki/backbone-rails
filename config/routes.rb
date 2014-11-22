Rails.application.routes.draw do
  resources :entries

  root 'application#index'
end
