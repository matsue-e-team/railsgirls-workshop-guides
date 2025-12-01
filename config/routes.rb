Rails.application.routes.draw do
  get 'pages/about'
  root "pages#homepage"
  resources :ideas
  # root "hello#index"
end
