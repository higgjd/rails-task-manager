Rails.application.routes.draw do
  resources :tasks
  # get 'tasks', to: 'tasks#index'
  # get 'task/new', to: 'tasks#new'
  # get 'task/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # get 'task/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'task/:id', to: 'tasks#update'
  # delete 'task/:id', to: 'tasks#destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
