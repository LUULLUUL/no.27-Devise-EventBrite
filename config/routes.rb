Rails.application.routes.draw do
  get 'events/show'
  get 'events/new'
  get 'events/index'
  get 'events/edit'
  get 'events/_form'
  get 'users/show'
  root to: 'pages#home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html\
  
end
