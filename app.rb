
require 'sinatra'
require 'haml'


get '/' do
	haml :index
end

get '/contact' do
  haml :contact
end

get '/cv' do
  haml :cv
end
