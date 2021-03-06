Rails.application.routes.draw do
  mount Sidekiq::Web => '/queue'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :accounts
  root to: 'landing#new'

  post 'nuevo', to: 'landing#create', as: :form_account_users
  get  'creado', to: 'landing#success', as: :landing_success

  # Devise
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    password: 'secret',
    confirmation: 'verification',
    unlock: 'unblock',
    registration: 'register',
    sign_up: 'cmon_let_me_in'
  }, controllers: { confirmations: 'confirmation' }

  get '*user_ref', to: 'landing#show', as: :landing_show, format: false
end
