Rails.application.routes.draw do
	# root will serve up initial backbone file
	root "static_page#index"
  namespace :api do
    resources :user
    resources :location
    resources :product
    resources :review
  end
end
