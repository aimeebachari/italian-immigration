Rails.application.routes.draw do
  root "story#index"
  resources :story, only: [:index]
end
