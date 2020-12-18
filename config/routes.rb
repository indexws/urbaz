Rails.application.routes.draw do

  resources :pepes
  devise_for :users
  root 'welcome#index'


end
