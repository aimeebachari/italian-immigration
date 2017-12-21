Rails.application.routes.draw do
  resources :story, only: [:index]
end
