class Calculadora
    def cal(a,b,o)
        if(o == 'suma')
            r = a + b
        elsif (o == 'resta')
            r = a - b    
        elsif (o == 'multiplicacion')
            r = a * b
        elsif (o == 'division')
            r = a / b
        end
        return r
    end
end