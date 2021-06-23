# frozen_string_literal: true

Rails.application.routes.draw do
  root 'articles#index'

  # '/article' - url pattern
  # 'index' - action from 'articles_controller'

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles do
    resources :comments
  end
end
