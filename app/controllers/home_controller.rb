class HomeController < AuthenticatedController
  def index
    @events = ShopifyAPI::Event.find(:all, :params => {:page => 1})
    
  end
end
