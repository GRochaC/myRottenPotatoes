Rails.application.routes.draw do
  root "movies#index"

  # define métodos de URL e path helper
  resources :movies
end
