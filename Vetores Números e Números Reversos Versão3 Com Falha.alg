algoritmo "Vetores n�meros e N�meros Reversos Vers�o 3"
// Fun��o : Atribuir valores em posi��es opostas nos vetores
// Autor : Gustavo F. Vetter
// Data : 22/10/2021
// Se��o de Declara��es 
var
numeros, numerosreversos : vetor[1..10] de inteiro
i, aux : inteiro
opcao : literal

inicio

para i de 1 ate 10 faca
     escreval ("N�mero ",i)
     leia(numeros[i])
fimpara

aux <- 11

para i de 1 ate 10 faca
     numerosreversos[aux-i] <- numeros[i]
     escreval ("N�meros Reversos = ", numerosreversos[i])
fimpara

fimalgoritmo
