Rails.application.routes.draw do
  get 'show_history/new'

  resources :histories
  resources :contatos
  get 'game/new'

  get 'history/new'

  root to: 'visitors#index'
end
