require 'sinatra'
get '/' do
  "Hello World"
end
get '/secret' do
  "I am bulding a website"
end
get '/cat' do
  erb(:index)
end