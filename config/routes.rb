Rails.application.routes.draw do
  resources :ducks, only: [:index,:show,:new,:create,:edit,:update]
  resources :students, only: [:index,:show,:new,:create,:edit,:update]
end
