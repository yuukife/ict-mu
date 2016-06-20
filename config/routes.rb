Rails.application.routes.draw do
  resources :contatos
  get 'game/new'

  get 'history/new'

  root to: 'visitors#index'
end
