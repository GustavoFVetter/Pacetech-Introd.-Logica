algoritmo "Entrega de Boletim Escolar"
// Fun��o : Apresentar resultado do rendimento escolar anual
// Autor : Gustavo F. Vetter
// Data : 11/10/2021
// Se��o de Declara��es 
var
media, desista, reprovado, emexame, aprovado, aprovadissimo : real
inicio
// Se��o de Comandos 
// desista <- 3
// reprovado <- 5
// emexame <- 7
// aprovado <- 9.8
// aprovadissimo <- 10

Escreval ("Escreva sua m�dia: ")
Leia (media)

se media <3 entao
   Escreval ("Desista de estudar. N�o tire a vaga de quem quer estudar.")
senao
     se media <5 entao
     Escreval("Voc� foi reprovado.")
senao
     se media <7 entao
     Escreval ("Voc� est� em exame. Estude para passar de ano.")
senao
     se media <=9.8 entao
     Escreval ("Voc� est� aprovado. Boas F�rias.")
senao
     se media >= 9.9 entao
     Escreval ("Voc� foi aprovado com excelente desempenho. PARAB�NS!!!")
fimse
fimse
fimse
fimse
fimse

fimalgoritmo
