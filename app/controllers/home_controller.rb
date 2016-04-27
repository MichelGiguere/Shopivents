class HomeController < AuthenticatedController
  def index
    @events = ShopifyAPI::Event.find(:all, :params => {:page => 1})

    @orders = ShopifyAPI::Event.find(:all, :params => {:filter => 'Order', :limit => 50})
    @products = ShopifyAPI::Event.find(:all, :params => {:filter => 'Product', :limit =>50})

  end
end
