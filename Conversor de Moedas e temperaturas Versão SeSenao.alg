algoritmo "Conversor de Moedas e Temperaturas (Brasil x EUA)"
// Fun��o : Converter moedas e Temperaturas (Brasil x EUA e vice-versa)
// Autor :  Gustavo F. vetter
// Data : 17/10/2021
// Se��o de Declara��es 
var
opcaoMenu1, opcaoMenu2, opcaoMenu3: literal
cotacaododia, converterrealparadolar, converterdolarparareal: real
valoremreais, valoremdolar: real
tempC, tempF: real
inicio



repita
      escreval (" ")
      escreval ("Digite a op��o desejada: ")
      escreval ("Op��o 1: Converter Moeda")
      escreval ("Op��o 2: Converter Temperatura")
      escreval ("Op��o 3: Sair do menu")
      escreval (" ")
      leia (opcaoMenu1)
      escreval (" ")

      se opcaoMenu1 = "1" entao
         escreval ("Digite a cota��o de hoje do d�lar em Reais:")
         leia (cotacaododia)
         escreval (" ")
         escreval ("Hoje 1 d�lar vale R$ ", cotacaododia)
         escreval (" ")
         escreval ("Digite a op��o desejada: ")
         escreval ("Op��o 1: Converter Real para D�lar")
         escreval ("Op��o 2: Converter D�lar para Real")
         escreval ("Op��o 3: Sair do menu")
         escreval (" ")
         leia (opcaoMenu2)
              se (opcaoMenu2) = "1" entao
                 escreval (" ")
                 escreval ("Digite o valor em Reais")
                 leia (valoremreais)
                 converterrealparadolar <- valoremreais / cotacaododia
                 escreval (" ")
                 escreval ("R$", valoremreais, " Equivale a US$", converterrealparadolar)
                 escreval (" ")
                 fimse
              se (opcaoMenu2) = "2" entao
                   escreval (" ")
                   escreval ("Digite o valor em D�lares")
                   leia (valoremdolar)
                   converterdolarparareal <- valoremdolar * cotacaododia
                   escreval (" ")
                   escreval ("US$ ", valoremdolar, " Equivale a R$ ", converterdolarparareal)
                   escreval (" ")

                   se (opcaoMenu2) = "3" entao
                      leia (opcaoMenu1)
                      escreval (" ")
                      fimse
                   fimse

      fimse
          se opcaoMenu1 = "2" entao
              escreval ("Digite a op��o desejada: ")
              escreval ("Op��o 1: Converter Celsius para Farenheit")
              escreval ("Op��o 2: Converter Farenheit para Celsius")
              escreval ("Op��o 3: Sair do menu")
              escreval (" ")
              leia (opcaoMenu3)
              escreval (" ")
                   se opcaoMenu3 = "1" entao
                      escreval (" ")
                      escreval ("Digite a temperatura em Celsius")
                      leia (tempC)
                      escreval (" ")
                      escreval ("A temp.informada foi de ", tempC, " graus Celsius")
                      tempF <- (tempC * 1.8 ) + 32
                      escreval (" ")
                      escreval (tempC," graus Celsius equivale a ", tempF," graus Farenheit")
                      escreval (" ")
                   fimse

                   se opcaoMenu3 = "2" entao
                   escreval (" ")
                      escreval ("Digite a temperatura em Farenheit")
                      leia (tempF)
                      tempC <- (tempF - 32) / 1.8
                      escreval (" ")
                      escreval (tempF, " graus Farenheit equivale a ", tempC, " graus Celsius")
                      escreval (" ")
                   fimse
                   
                   se opcaoMenu3 = "3" entao
                      leia (opcaoMenu1)
                      escreval (" ")
                   fimse
            fimse
            

ate (opcaoMenu1) = "3"
    escreval (" ")
    escreval ("***************************************************************************")
    escreval ("*                                                                         *")
    escreval ("*  Obrigado por usufruir de nossos servi�os. At� a pr�xima oportunidade.  *")
    escreval ("*                                                                         *")
    escreval ("***************************************************************************")
    escreval (" ")

fimalgoritmo
