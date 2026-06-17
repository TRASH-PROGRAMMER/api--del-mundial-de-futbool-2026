require 'sinatra'

set :bind, '0.0.0.0'
set :port, ENV['PORT'] || 4567
set :views, File.join(File.dirname(__FILE__), 'views')

get '/' do
    erb :index
end