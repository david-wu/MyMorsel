Rails.application.routes.draw do
	# root will serve up initial backbone file
	root "static_page#index"
  namespace :api do
    resources :user
    resources :location
    resources :food_profile
    resources :sighting
  end
end