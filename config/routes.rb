Rails.application.routes.draw do
  root "todo_lists#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :todo_lists
end
