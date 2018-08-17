Rails.application.routes.draw do
  resources :students, only: :index do
  resources :students, only: :show
  end
end 
