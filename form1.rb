require 'sinatra'
get '/secret' do
  erb :secret
end

post '/secret' do
  param[:secret].reverse
end