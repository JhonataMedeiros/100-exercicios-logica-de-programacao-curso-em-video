Algoritmo "VetorNúmerico"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 20/05/2026
//Objetivo: Preencher um vetor númerico com 5 e 3 em 10 posições
Var
   numero: Vetor[0..9] de Inteiro
   Contador, termoAuxiliar, segundoTermoAuxiliar: Inteiro
Inicio

   termoAuxiliar <- 5
   segundoTermoAuxiliar <- 3

   Para Contador de 0 até 9 faça
      Se (Contador % 2 = 0) então
         numero[Contador] <- termoAuxiliar
      senão
         numero[Contador] <- segundoTermoAuxiliar
      fimSe
   fimPara

   Para Contador <- 0 até 9 faça
      Escreva ("[",numero[Contador], " ]")
   Fimpara

   Escreval(" ")

   Para Contador <- 1 até 10 faça
      Escreva("  ",Contador:2," ")
   Fimpara

Fimalgoritmo