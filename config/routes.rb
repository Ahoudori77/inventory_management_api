Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  post 'login', to: 'sessions#create'

end