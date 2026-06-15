Algoritmo "VetorFibonacci"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 20/05/2026
//Objetivo: Preencher 15 elementos de Fibonacci com vetor
Var
   fibonacci: Vetor[0..15] de Inteiro
   Contador: Inteiro
Inicio

   fibonacci[0] <- 1
   fibonacci[1] <- 1

   Para Contador de 2 ate 15 faça
      fibonacci[Contador] <- fibonacci[Contador - 1] + fibonacci[Contador - 2]
   FimPara

   Para Contador de 0 ate 15 faça
      Escreva(fibonacci[Contador]:4)
   FimPara
   Escreval(" ")

   Para Contador de 0 ate 15 faça
      Escreva(Contador:4)
   FimPara
   Escreval(" ")

Fimalgoritmo