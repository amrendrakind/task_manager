Rails.application.routes.draw do
  # get 'subtasks/new'
  # get 'subtasks/create'
  # get 'subtasks/edit'
  # get 'subtasks/update'
  # get 'subtasks/destroy'
  # get 'tasks/index'
  # get 'tasks/show'
  # get 'tasks/new'
  # get 'tasks/create'
  # get 'tasks/edit'
  # get 'tasks/update'
  # get 'tasks/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tasks#index"
  resources :tasks do
    resources :subtasks
  end
  
end
