Rails.application.routes.draw do
  root to: 'home#show'  

  resources :cards do
    resources :tasks
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
