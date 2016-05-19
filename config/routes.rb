Rails.application.routes.draw do
  get 'profile' => 'profile#index'
  patch 'profile' => 'profile#update'
  devise_for :users
  root 'home#index'

  #sudo systemctl start postgresql
end
