require 'sinatra'
require './config'
require './lib/ahorcado'

ahorcado=nil
get '/' do
    ahorcado=Ahorcado.new
    @pista = ahorcado.devolverPista
    erb :index
end

post '/' do
    @mensaje = ahorcado.arriesgar params['palabra']
    erb :index
end