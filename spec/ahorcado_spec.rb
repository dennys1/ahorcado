require './lib/ahorcado'

describe Ahorcado do
    it "palabra correcta" do
        ahorcado= Ahorcado.new
        mensaje= ahorcado.arriesgar "Hola"
        expect(mensaje).to eq "Ganaste!"
    end 

    it "palabra incorrecta" do
        ahorcado= Ahorcado.new
        mensaje= ahorcado.arriesgar "Chau"
        expect(mensaje).to eq "Perdiste!"
    end

    it "pista" do
        ahorcado= Ahorcado.new
        mensaje= ahorcado.devolverPista
        expect(mensaje).to eq "Es un saludo"
    end
end