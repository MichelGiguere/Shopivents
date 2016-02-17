class HomeController < AuthenticatedController
  def index
    @events = ShopifyAPI::Event.find(:all, :params => {:page => 1})
  end

  def page2
  	@events2 = ShopifyAPI::Event.find(:all, :params => {:page => 2})
  end
end
