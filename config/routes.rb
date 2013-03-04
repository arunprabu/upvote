Upvote::Application.routes.draw do
  resources :ideas do 
    member do 
      post :vote
    end
  end
  root to: 'ideas#index'
end
