algoritmo "Radar"
// Fun��o : Aferir infra��es de tr�nsito
// Autor : Gustavo F. Vetter
// Data : 10/10/2021
// Se��o de Declara��es 
var
velocidade, infracaoLeve, infracaoMedia, infracaoGrave, infracaoGravissima: real
inicio
// Se��o de Comandos 
infracaoLeve <- 50 * 1,1
infracaoMedia <- 70
infracaoGrave <- 90
infracaoGravissima <- 110

Escreval("Qual sua velocidade no radar?")
leia (velocidade)

se velocidade <= 54 entao
   Escreval ("Boa viagem e respeite os limites de velocidade da via.")

senao
     se velocidade < infracaoMedia entao
     Escreval ("Infra��o Leve: 3 pontos na sua CNH")
senao
     se velocidade < infracaoGrave entao
     Escreval ("Infra��o M�dia: 4 pontos na sua CNH")
senao
     se velocidade < infracaoGravissima entao
     Escreval ("Infra��o Grave: 5 pontos na sua CNH")
senao
     Escreval ("Infra��o Grav�ssima: 7 pontos na sua CNH. Volte para a Auto-Escola")
fimse
fimse
fimse
fimse
fimalgoritmo
