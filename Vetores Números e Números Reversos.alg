algoritmo "Vetores n�meros e N�meros Reversos"
// Fun��o : Atribuir valores em posi��es opostas nos vetores
// Autor : Gustavo F. Vetter
// Data : 22/10/2021
// Se��o de Declara��es 
var
numeros, numerosreversos : vetor[1..5] de inteiro
atividade, aux : inteiro
opcao : literal

inicio

para atividade de 1 ate 5 faca
     escreval ("N�mero ",atividade)
     leia (numeros[atividade])
     escreval ("Voc� digitou ", numeros[atividade])
fimpara

aux <- 6

para atividade de 1 ate 5 faca
     numerosreversos[aux-atividade] <- numeros[atividade]
     escreval ("N�meros Reversos = ", numerosreversos[atividade])
fimpara

fimalgoritmo
