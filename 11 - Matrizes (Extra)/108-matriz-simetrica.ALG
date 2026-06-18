Algoritmo "MatrizSimetrica"
//Autoria: Jhonata Medeiros Moreira
//Data: 15/06/2026
//Objetivo: Ler os valores de uma matriz 3x3 e dizer se ela é simétrica ou não
Var
   Valor: Vetor[1..3, 1..3] de Inteiro
   Linha, Coluna, bandeira: Inteiro
Inicio

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Escreva("Digite o número da posição [", Linha, ",", Coluna, "] : ")
         Leia(Valor[Linha,Coluna])
      fimPara
   fimPara

   limpaTela

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Escreva("[", Valor[Linha,Coluna]:2, " ]")
      fimPara
      Escreval()
   fimPara

   bandeira <- 1

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Se (Valor[Linha, Coluna]) <> (Valor[Coluna, Linha]) então
            bandeira <- 0
         fimse
      fimPara
   fimPara

   Escreval(" ")
   Escreval("--------============--------")
   Se bandeira = 1 então
      Escreval("A Matriz é simétrica")
   senão
      Escreval("A Matriz não é simétrica")
   fimSe
   Escreval("--------============--------")

Fimalgoritmo