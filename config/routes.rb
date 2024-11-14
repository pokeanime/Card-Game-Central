Rails.application.routes.draw do
  get 'players/index'
  get 'players/new'
  get 'players/create'
  get 'games/index'
  get 'games/new'
  get 'games/create'
  get 'games/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
