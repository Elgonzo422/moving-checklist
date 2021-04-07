Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#checklist'
  resources :checkboxs, only: [:create, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
