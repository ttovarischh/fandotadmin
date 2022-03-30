Rails.application.routes.draw do
  get 'home/index'
  resources :follows
  resources :categories
  devise_for :users
  resources :users
  post 'users/:id/edit', to: "users#update"
  post 'users/:id/follow', to: "users#follow", as: "follow_user"
	post 'users/:id/unfollow', to: "users#unfollow", as: "unfollow_user"

  resources :posts do
    resources :events
  	resources :comments
      resources :favorites
      member do
      put "like" => "posts#upvote"
      put "unlike" => "posts#downvote"
    end
  end

  get 'posts/index'

  get 'users', to: 'users#index'
  get 'users/:id' => 'users#show'
  get 'users/:id/edit' => 'users#edit'
  delete 'users/:id', to: 'users#destroy'
  get 'users/:id/following', :to => "users#following", :as => :following

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
