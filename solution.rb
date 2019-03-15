require 'sinatra'

get '/' do
  unless params[:nombre]
    # <<-HTML 
    "Hola desconocido!" 
    # HTML
  else
    <<-HTML 
    <h1>Hola #{params[:nombre]}!</h1> 
    HTML
  end
end