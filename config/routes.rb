Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :tabs do
  	collection do
  		get 'all_tabs_list'=> 'tabs#all_tabs_list', as: 'all_tabs'
  	end
  end
  root :to => 'home#index'
  mount ShopifyApp::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
