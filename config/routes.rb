Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :posts
  resources :items

  get 'greetings/hello'
  get 'greetings/goodbye'

  root 'greetings#hello' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
