require 'rubygems'
require 'sinatra'
get '/secret' do
  erb :secret
end

post '/secret' do
  params[:secret].reverse
end