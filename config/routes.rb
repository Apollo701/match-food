Rails.application.routes.draw do
  root 'recipes#new'
  get 'hello_world', to: 'hello_world#index'
  resources :recipes, only: [:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
