Algoritmo "MaiorMenorMatriz"
//Autoria: Jhonata Medeiros Moreira
//Data: 15/06/2026
//Objetivo: Ler os valores de uma matriz 3x3 e mostrar qual foi o
//          maior e qual foi o menor número digitado
Var
   Valor: Vetor[1..3, 1..3] de Inteiro
   Linha, Coluna, maiorNumero, menorNumero: Inteiro
Inicio

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Escreva("Digite o número da posição [", Linha, ",", Coluna, "] : ")
         Leia(Valor[Linha,Coluna])
      fimPara
   fimPara

   menorNumero <- Valor[1,1]
   maiorNumero <- Valor[1,1]

   limpaTela

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Escreva("[", Valor[Linha,Coluna]:2, " ]")
      fimPara
      Escreval()
   fimPara

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Se (Valor[Linha, Coluna]) > maiorNumero então
            maiorNumero <- (Valor[Linha, Coluna])
         fimse
         Se (Valor[Linha, Coluna]) < menorNumero então
            menorNumero <- (Valor[Linha, Coluna])
         fimSe
      fimPara
   fimPara

   Escreval(" ")
   Escreval("--------============--------")
   Escreval("Maior número: ", maiorNumero)
   Escreval("Menor número: ", menorNumero)
   Escreval("--------============--------")

Fimalgoritmo