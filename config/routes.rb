Rails.application.routes.draw do
  resources :organizations

  resources :people

  root "people#index"
end
