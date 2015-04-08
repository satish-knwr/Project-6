require 'rubygems'
require 'sinatra'
post '/form' do
  "You said '#{params[:message]}'"
end