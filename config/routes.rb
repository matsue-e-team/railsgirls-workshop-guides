Rails.application.routes.draw do
  get 'pages/about'
  root to: redirect("/ideas")
  resources :ideas
  # root "hello#index"
end
