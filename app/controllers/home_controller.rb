class HomeController < AuthenticatedController
  def index
    @events = ShopifyAPI::Event.find(:all, :params => {:page => 1})

    @orders = ShopifyAPI::Event.find(:all, :params => {:order, :page =>1})
    @products = ShopifyAPI::Event.find(:all, :params => {:product, :page =>1})
  end
end
