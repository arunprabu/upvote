Upvote::Application.routes.draw do
  get 'dashboard/index'
  get 'dashboard' => 'dashboard#index'

  devise_for :users

  root :to => 'dashboard#index'
end
