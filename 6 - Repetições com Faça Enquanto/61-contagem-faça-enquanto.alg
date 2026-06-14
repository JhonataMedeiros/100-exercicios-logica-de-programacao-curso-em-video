Algoritmo "façaEnquanto"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 14/05/2026
//Objetivo: Mostre na tela a mensagem "0 3 6 9 12 15 18 21 24 27 30 Acabou!"
Var
   Contador: Inteiro
Inicio

   Contador <- 0

   Repita
      Escreva(Contador)
      Contador <- Contador + 3
   até Contador > 30
   Escreva(" Acabou!")

Fimalgoritmo