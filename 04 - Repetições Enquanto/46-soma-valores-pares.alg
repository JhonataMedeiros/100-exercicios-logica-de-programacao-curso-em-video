Algoritmo "SomaDeValores"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Mostrar a soma de todos valores começando em 6 até 100 passo 2
var
   Contador, soma: inteiro
inicio

   Contador <- 6
   soma <- 0

   Enquanto Contador <= 100 faça
      soma <- soma + Contador
      Contador <- Contador + 2
   fimEnquanto

   Escreval("Resultado da soma: ", soma)

fimalgoritmo