Rails.application.routes.draw do
  devise_for :users

  resources :users, :only => [:show]

  root to: "co_labs#index"

end
