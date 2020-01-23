Rails.application.routes.draw do
	# get '/posts' => 'posts#index'
	# get '/posts/new' => 'posts#new'
	resources :posts, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :posts, only: [:index]
end
