Rails.application.routes.draw do
  devise_for :users
  get "/checklist", to: "pages#checklist"
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
