Algoritmo "Matriz3x3"
//Autoria: Jhonata Medeiros Moreira
//Data: 12/06/2026
//Objetivo: Preencher uma Matriz 3x3 com valores via teclado
Var
   Valor: Vetor[1..3, 1..3] de Inteiro
   Linha, Coluna: Inteiro
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
         Escreva("[", Valor[Linha,Coluna], " ]")
      fimPara
      Escreval()
   fimPara

Fimalgoritmo