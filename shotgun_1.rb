require 'rubygems'
require 'sinatra'
get '/hello/:name/:city' do
  "Hello there, #{params[:name]} from #{params[:city]}."
end