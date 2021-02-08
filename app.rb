require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Shhhh.'
end

get '/cat' do
  @name = ['Amigo', 'Misty', 'Almond'].sample
  erb(:index)
end
