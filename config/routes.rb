Rails.application.routes.draw do
  devise_for :users
  resources :guards
  resources :appointments
  resources :workers
  resources :worker_types
  resources :medical_centers
  resources :medical_center_types
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "medical_centers#index"
end
