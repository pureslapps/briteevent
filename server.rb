require "sinatra"
require "httparty"


get "/" do
  @req = HTTParty.get("https://www.eventbriteapi.com/v3/events/search/?q=pizza&token=TSRB2JJKCPVSTV5VHPF5")
  erb :home
end
