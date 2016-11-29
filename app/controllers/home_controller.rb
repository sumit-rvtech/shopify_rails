class HomeController < ShopifyApp::AuthenticatedController
  def index
    @tabs = Tab.all
  end
end
