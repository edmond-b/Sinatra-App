require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Shhhh.'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://placekitten.com/g/200/300'>
  </div>"
end
