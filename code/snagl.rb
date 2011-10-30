require 'sinatra'
require 'haml'

get '/' do
  haml :index, :format => :html5
end

get '/forceDirected' do
  haml :forceDirected, :format => :html5
end
