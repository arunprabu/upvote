Upvote::Application.routes.draw do
  get 'dashboard/index'
  get 'dashboard' => 'dashboard#index'

  root :to => 'dashboard#index'
end
