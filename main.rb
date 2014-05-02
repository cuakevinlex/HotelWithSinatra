require 'sinatra'
require './reserve.rb'

get '/' do
	erb :index
end

get '/about' do
	erb :about
end

get '/reserve' do
	erb :reserve
end

get '/rooms' do
	erb :rooms
end

post '/reserve' do
	fname = params[:fname]
	lname = params[:lname]
	email = params[:email]
	room = params[:room]
	@reserve = Reserve.new fname, lname, email, room
	erb :reserve_results
end
