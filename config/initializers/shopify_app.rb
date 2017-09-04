ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "c8a3be8ca76492799b0f8ec5dce77436"
  config.secret = "e0c1cc7264c3c0dd9e9a2650287b2684"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
