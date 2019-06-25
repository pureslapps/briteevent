require "httparty"
require "sinatra"

response = HTTParty.get('http://example.com', format: :plain)
JSON.parse response, symbolize_names: true

https://www.eventbrite.com/oauth/authorize?response_type=token&client_id=YOUR_APP_KEY&redirect_uri=YOUR_URL

my url = BMPOJ265YJL26BQXVL

get "/" do
  erb :home
end
