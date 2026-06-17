require 'sinatra'
set :bind, '0.0.0.0'
set :port, ENV['PORT'] || 4567


get '/' do
    erb :index
end