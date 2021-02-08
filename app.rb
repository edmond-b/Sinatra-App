require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Shhhh.'
end
