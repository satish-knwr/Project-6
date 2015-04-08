require 'rubygems'
require 'sinatra'
post '/secret' do
  params[:secret].reverse
end