ShopifyApp.configure do |config|

  config.api_key = "5f131787779b86f4a5e417f6f8ffbb50"
  config.secret = "fb26468395cea5000e4e5a26f4baaba5"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.scripttags = [
  {event:'onload', src: "https://517ecc8d.ngrok.io/assets/my_script.js"}
  ]
end