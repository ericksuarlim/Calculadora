require 'sinatra'
require './lib/calculadora'


get '/' do
    erb :vista
end

post '/resultado' do
    @elemento_a=params[:Elemento_1].to_i
    @elemento_b=params[:Elemento_2].to_i
    @operacion=params[:Operation]
    @resultado_operacion = Calculadora.new().calcular_operacion(@elemento_a, @elemento_b, @operacion)
    erb :resultado
end

post '/volver' do
    erb :vista
end