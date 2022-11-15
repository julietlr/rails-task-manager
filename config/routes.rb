Rails.application.routes.draw do
  resources :tasks
  # read all
  # get 'tasks', to: 'tasks#index'
  # # create
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # read one
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy'
end
