Rails.application.routes.draw do
  get 'errors/not_found'
  get 'errors/internal_server_error'
  get 'policy/index'
  get 'about/index'
  get 'home/index'
  resources :follows
  resources :categories
  devise_for :users
  resources :users
  post 'users/:id/edit', to: "users#update"
  post 'users/:id/follow', to: "users#follow", as: "follow_user"
	post 'users/:id/unfollow', to: "users#unfollow", as: "unfollow_user"

  match "/404", to: "errors#not_found", via: :all
  match "/500", to: "errors#internal_server_error", via: :all
  match "/503", to: "errors#unavailable_server_error", via: :all


  resources :posts do
      resources :events do
        member do
          patch :move
        end
      end

  	  resources :comments
      resources :antworts

      resources :favorites
      member do
      put "like" => "posts#upvote"
      put "unlike" => "posts#downvote"
    end
  end

  resources :comments do
  	resources :answers
    resources :antworts
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
