require 'rubygems'
require 'sinatra'
get '/secret' do
  erb :secret
end

