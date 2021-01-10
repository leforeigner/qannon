Rails.application.routes.draw do
  resources :questions
  root to: 'homes#index'
  resources :comments
  resources :articles
  resources :answers
  resources :money
  resources :homes
end
