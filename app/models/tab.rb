class Tab < ApplicationRecord
	include ShopifyApp::Shop
	include ShopifyApp::SessionStorage
end
