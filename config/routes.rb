Rails.application.routes.draw do
  get 'contact_form/new'

  get 'entrar_em_contato/new'
  post 'entrar_em_contato/new'
  get 'entrar_em_contato/ok'

  get 'team_speak/new'

  get 'show_history/new'

  resources :histories
  resources :contatos
  resources :contact_forms
  
  get 'game/new'

  get 'history/new'

  root to: 'visitors#index'
end
