Algoritmo "SomaComTermino"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 12/05/2026
//Objetivo: Lê números do teclado e mostra a soma total, parando ao digitar 1111
Var
   numero, soma: Inteiro
Inicio

   soma <- 0

   Escreval("Obs. Digite 1111 para encerrar")
   Escreva("Digite um número: ")
   Leia(numero)

   Enquanto numero <> 1111 faça
      soma <- soma + numero
      Escreval("Digite outro número")
      Leia(numero)
   fimEnquanto

   Escreval("Soma total: ", soma)

Fimalgoritmo