Algoritmo "SomaDeValores"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Mostrar a soma de todos valores de 500 até 0 passo 50
var
   Contador, soma: inteiro
inicio

   Contador <- 500
   soma <- 0

   Escreval("==========================================")

   Enquanto Contador >= 0 faça
      Escreva(Contador)
      soma <- soma + Contador
      Contador <- Contador - 50
   fimEnquanto

   Escreval(" ")
   Escreval("------------------------------------------")
   Escreval("Resultado da soma:",soma)
   Escreval("==========================================")

fimalgoritmo