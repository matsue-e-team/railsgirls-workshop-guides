Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/map'
  root "pages#homepage"
  resources :ideas do
    resources :comments
  end
  # root "hello#index"
end
