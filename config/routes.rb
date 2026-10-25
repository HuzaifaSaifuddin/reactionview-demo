Rails.application.routes.draw do
  resources :messages, only: [:index, :create]
  get "pages/nesting"
end
