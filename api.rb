require 'json'
require 'sinatra'

# latitude =  43.0389
# longitude = -87.9064
# sensor = false
# keyword = "food"
# radius = 50000
# key = "x" (removed for security reasons)
# api_call = "https://maps.googleapis.com/maps/api/place/nearbysearch/json\?&location\=#{latitude},#{longitude}&radius\=#{radius}&sensor\=#{sensor}&key\=#{key}&keyword=#{keyword}"
# jdoc = JSON.parse(open(api_call).read)

jdoc = JSON.parse(File.open('json.txt', 'r').read)

x = jdoc.fetch("results")

get '/' do
	@results = x
	erb :home
end