Rails.application.routes.draw do
	root to: 'home#index'

	scope :api do
		get "/items(.:format)" => "items#index"
		get "/items/:page(.:format)" => "items#page"
		get "/items/id/:id(.:format)" => "items#show"
		get "/items/type/:TYPE(.:format)" => "items#typeSearch"
		get "/items/name/:NAME(.:format)" => "items#nameSearch"
	end
end
