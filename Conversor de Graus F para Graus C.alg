algoritmo "Conversor de Temperatura, de Farenheit para Celsius"
// Fun��o : Converter Temperaturas de Farenheit para Clesius
// Autor : Gustavo F. Vetter
// Data : 14/10/2021
// Se��o de Declara��es 
var
farenheit : real
celsius : real

inicio
// Se��o de Comandos 

Escreval ("Informe a temperatura em Farenheit")
Leia (farenheit)
celsius <- (farenheit -32) * 0.5555

se (celsius) < 15 entao
   Escreval ("Hoje est�", celsius, "�C e", farenheit, "�F. Est� frio. Levou uma blusa, meu bem?")
senao
     se (celsius) < 28 entao
     Escreval ("Hoje est�", celsius, "�C e", farenheit, "�F. Est� um dia agrad�vel. Aproveite-o bem.")
     senao
     Escreval ("Hoje est�", celsius, "�C e", farenheit, "�F. Est� muito quente. Beba bastante �gua.")

fimse
fimse

fimalgoritmo
