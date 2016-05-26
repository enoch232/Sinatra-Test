require 'sinatra'
get '/' do
  erb :index
end
get '/:name' do
  @variable = params[:name]
  erb :guess
end
get '/samson' do
  erb :samson
end
