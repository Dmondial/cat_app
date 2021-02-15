Rails.application.routes.draw do
  devise_for :users
  resources :cats, only:[:index]
  root to: "cats#index"
end
