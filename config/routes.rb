Rails.application.routes.draw do
  get 'greetings/hello'
  get 'greetings/goodbye'

  root 'greetings#hello' 
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
