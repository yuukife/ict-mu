Rails.application.routes.draw do
  get 'game/new'

  get 'history/new'

  root to: 'visitors#index'
end
