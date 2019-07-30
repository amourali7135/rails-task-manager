Rails.application.routes.draw do

    get '/tasks', to: 'tasks#index', as: 'tasks'

    get '/tasks/new', to: 'tasks#new', as: 'new_task'
    post '/tasks', to: 'tasks#create'

    get '/tasks/:id', to: 'tasks#show', as: 'task'

    get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
    patch '/tasks/:id', to: 'tasks#update'

    delete '/tasks/:id', to: 'tasks#destroy', as: 'destroy'

  # get "/restaurants/:id", to: "restaurants#show", as: "restaurant"

  # #CREATE
  # get "/restaurants/new", to: "restaurants#new", as: "new_restaurant"
  # post "/restaurants", to: "restaurants#create"
  # #UPDATE
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: "edit_restaurant"
  # patch "/restaurants/:id", to: "restaurants#update"
  # #DELETE
  # delete "/restaurants/:id", to: "restaurants#destroy"
end
