Rails.application.routes.draw do
  resources :cats, only:[:index]
  root to: "cats#index"
end
