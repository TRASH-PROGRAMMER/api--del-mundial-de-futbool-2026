require 'sinatra'
require 'net/http'
require 'json'


set :bind, '0.0.0.0'
set :port, ENV['PORT'] || 4567
set :views, File.join(File.dirname(__FILE__), 'views')git add .

get '/' do
    erb :index
end

get '/api/matches' do
  content_type :json

  uri = URI('https://api.football-data.org/v4/competitions/WC/matches')

  request = Net::HTTP::Get.new(uri)
  request['X-Auth-Token'] = API_KEY

  response = Net::HTTP.start(uri.hostname, uri.port, use_ssl: true) do |http|
    http.request(request)
  end

  response.body
end