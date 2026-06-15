Algoritmo "VetorNúmerico"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 20/05/2026
//Objetivo: Preencher um vetor númerico com 10 posições regressivas
Var
   numero: Vetor[0..9] de Inteiro
   Contador, termoAuxiliar: Inteiro
Inicio

   termoAuxiliar <- 9

   Para Contador de 0 até 9 faça
      numero[Contador] <- termoAuxiliar
      termoAuxiliar <- termoAuxiliar - 1
   fimPara

   Para Contador <- 0 até 9 faça
      Escreva ("[",numero[Contador], " ]")
   Fimpara

   Escreval(" ")

   Para Contador <- 1 até 10 faça
      Escreva(" ",Contador, "  ")
   Fimpara

Fimalgoritmo