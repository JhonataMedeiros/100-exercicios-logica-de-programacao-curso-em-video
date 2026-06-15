Algoritmo "Contador"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Mostrar uma sequência de números específicos na tela
var
   Contador, numeroLimite: inteiro
inicio

   Contador <- 1

   Escreva("Até qual número deseja que a contagem vá? ")
   Leia(numeroLimite)

   limpaTela

   Enquanto Contador <= numeroLimite faça
      Escreva(Contador)
      Contador <- Contador + 1
   fimEnquanto

   Escreva(" Acabou!")

fimalgoritmo