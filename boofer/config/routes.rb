Rails.application.routes.draw do
	root to: "root#index"
  	get "about", to: "about#index"
end
