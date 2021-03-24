Rails.application.routes.draw do
  devise_for :users
  root to: "home#top"
  resources :users
  resources :rooms do
    resources :reservations
  end
end
