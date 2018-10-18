Rails.application.routes.draw do
  resources :students
  resources :universities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/roster', to: 'roster#index'
  get '/', to: 'roster#index'

end
