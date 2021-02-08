require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Shhhh.'
end

get '/random-cat' do
  @name = ['Amigo', 'Misty', 'Almond'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
