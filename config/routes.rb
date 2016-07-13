Rails.application.routes.draw do
  devise_for :users, controllers: {
    omniauth_callbacks: 'omniauth_callbacks'
  }
  root 'static_pages#welcome'
end
