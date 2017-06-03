Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
	root to: 'pages#home'
	get "subscribe", to: 'pages#subscribe'
	get "products", to: 'products#index'
	resources :order_items, only: [:create, :destroy]

	resource :cart, only: [:show]

	namespace :admin do 
		resources :users, only: :show do 
			post :generate_new_password_email 
		end 
	end
end
