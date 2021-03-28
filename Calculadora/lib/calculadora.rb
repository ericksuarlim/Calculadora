class Calculadora
    def calcular_operacion(numero1, numero2, operacion)
        case operacion
            when "suma"
                resultado = numero1 + numero2
            when "resta"
                resultado = numero1 - numero2
            when "multiplicacion"
                resultado = numero1 * numero2
            when "division"
                resultado = numero1 / numero2
        end
        return resultado
    end
end