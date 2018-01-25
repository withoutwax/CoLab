Rails.application.routes.draw do
  get 'co_labs/index'

  devise_for :users

  root to: "co_labs#index"
end
