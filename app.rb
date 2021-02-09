require 'sinatra'

get '/' do
  'Home.'
end

get '/secret' do
  'Shhhh.'
end

get '/random-cat' do
  @name = ['Amigo', 'Misty', 'Almond'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
