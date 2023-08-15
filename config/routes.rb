Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks
  # Defines the root path route ("/")
  # root "articles#index"
  # Read all tasks
  # get '/tasks', to: 'tasks#index'

  # # Create new task
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # Update task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :update_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete task
  # delete 'tasks/:id',  to: 'tasks#destroy'

  # # Read one task
  # get '/tasks/:id', to: 'tasks#show', as: :task
end
