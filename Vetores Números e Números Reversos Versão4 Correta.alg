algoritmo "Vetores n�meros e N�meros Reversos Vers�o 3"
// Fun��o : Atribuir valores em posi��es opostas nos vetores
// Autor : Gustavo F. Vetter
// Data : 22/10/2021
// Se��o de Declara��es 
var
numeros, numerosreversos : vetor[1..5] de inteiro
i, aux : inteiro
opcao : literal

inicio

para i de 1 ate 5 faca
     escreval ("N�mero ",i)
     leia(numeros[i])
fimpara

aux <- 6

para i de 1 ate 5 faca
     numerosreversos[aux-i] <- numeros[i]
     //escreval ("N�meros Reversos = ", numerosreversos[i])
fimpara

aux <- 0

para i de 1 ate 5 faca
     escreval ("N�meros Reversos --> ", numerosreversos[i])
fimpara

fimalgoritmo
