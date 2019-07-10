# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: %i[index create update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/mazes', to: 'mazes#index'
end
