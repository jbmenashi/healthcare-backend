Rails.application.routes.draw do
   namespace :api do
      resources :symptoms, only: [:index]
      resources :results, only: [:index, :update]
   end
end