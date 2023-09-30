# config/initializers/unsplash.rb

require 'unsplash'

Unsplash.configure do |config|
  config.application_access_key = "SydG-ROplQ0xddAhmkomBkPrFgwo5yvSlZD3F9_8-Q0"
  config.application_secret = "czID4qDDjerKdZDwDxhfis9S8t96VSoAw5Sx9UYEOMcT"
  # config.application_redirect_uri = "https://mapple.com/oauth/callback"
  config.utm_source = "mapple"

end
