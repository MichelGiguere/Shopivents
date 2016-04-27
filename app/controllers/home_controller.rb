class HomeController < AuthenticatedController
  def index
    @events = ShopifyAPI::Event.find(:all, :params => {:page => 1})

    @orders = ShopifyAPI::Event.find(:all, :params => {:filter => 'Order'})
    @products = ShopifyAPI::Event.find(:all, :params => {:filter => 'Product'})

  end
end
