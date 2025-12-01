Rails.application.routes.draw do
  root to: redirect("/ideas")
  resources :ideas
  # root "hello#index"
end
