class Ahorcado
    def arriesgar(palabra)
        if palabra.downcase == "Hola".downcase
            "Ganaste!"
        else
            "Perdiste!"
        end
    end

    def devolverPista
        "Es un saludo"
    end
end