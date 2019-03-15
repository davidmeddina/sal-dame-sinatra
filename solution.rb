require 'sinatra'

get '/' do
  @name = params[:nombre]
  erb :index  
end