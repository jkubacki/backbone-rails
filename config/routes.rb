Rails.application.routes.draw do

  scope "api" do
    resources :entries
  end

  root 'application#index'
  match '*path', to: 'application#index', via: [:get, :post]
end
