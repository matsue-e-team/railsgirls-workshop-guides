Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/map'
  get 'pages/information'
  root "pages#homepage"
  resources :ideas do
    resources :comments
  end
  # root "hello#index"
end
