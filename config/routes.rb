Rails.application.routes.draw do
  root to: 'home#index'

  resource :quotes, only: [:new, :create]
  resource :contacts, only: [:new, :create]
  resource :abouts, only: [:show]
  resource :services, only: [:show]
end
