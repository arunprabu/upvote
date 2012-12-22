Upvote::Application.routes.draw do

  get 'dashboard/index'
  get 'dashboard' => 'dashboard#index'

  root :to => 'dashboard#index'

  # == UpvoteEngine
  # This line mounts UpvoteEngine's routes at the root of your application.
  # This means, any requests to URLs such as
  # http://localhost:3000/upvote_engine/*, will be handled by UpvoteEngine. If
  # you would like to change where this engine is mounted, simply change
  # the :at option to something different.
  #
  mount UpvoteEngine::Engine, :at => 'upvote_engine/'
end
