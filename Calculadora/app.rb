require 'sinatra'
require './lib/calculadora'


get '/' do
    erb :vista
end

post '/resultado' do
    @ela=params[:ElA].to_i
    @elb=params[:ElB].to_i
    @op=params[:Op]
    @cant = Calculadora.new().cal(@ela, @elb, @op)
    erb :resultado  
end

post '/volver' do
    erb :vista
end