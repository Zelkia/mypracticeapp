Rails.application.routes.draw do
  get 'contact', to: 'pages#contact', as: :contact

  get 'about', to: 'pages#about', as: :about

  root to: 'pages#home'

  get  'recipes',     to: 'recipes#index'
  get  'recipes/:id', to: 'recipes#show'
  get  'recipes/new', to: 'recipes#new'
  post 'recipes',     to: 'recipes#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
