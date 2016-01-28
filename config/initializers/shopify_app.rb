ShopifyApp.configure do |config|
  config.api_key = "a6b71f97627e670b6ff51e8676ee46c1"
  config.secret = "a339ca9c94b4158cabfb0b9e80f8e43c"
  config.redirect_uri = "https://fast-ridge-43073.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
