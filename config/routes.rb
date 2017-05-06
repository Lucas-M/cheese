Rails.application.routes.draw do
  get 'greetings/hello'

  root 'greetings#hello' # TODO make this a different landing page
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
