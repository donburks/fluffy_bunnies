Rails.application.routes.draw do

	resources :bunnies do
		resources :carrots, only: [:show, :destroy]
	end

	resources :carrots, only: [:index, :new, :create, :edit, :update]

	resource :profile

	namespace :admin do
		resources :bunnies, :carrots
	end
end

