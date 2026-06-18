Algoritmo "MatrizSSomaElementos"
//Autoria: Jhonata Medeiros Moreira
//Data: 12/06/2026
//Objetivo: Preencher uma Matriz 4x4 com valores via teclado
//          e somar todos os valores
Var
   Valor: Vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, somaElementos: Inteiro
Inicio

   somaElementos <- 0

   Para Linha <- 1 até 4 faça
      Para Coluna <- 1 até 4 faça
         Escreva("Digite o número da posição [", Linha, ",", Coluna, "] : ")
         Leia(Valor[Linha,Coluna])
         somaElementos <- somaElementos + Valor[Linha,Coluna]
      fimPara
   fimPara

   limpaTela

   Para Linha <- 1 até 4 faça
      Para Coluna <- 1 até 4 faça
         Escreva("[", Valor[Linha,Coluna], " ]")
      fimPara
      Escreval()
   fimPara

   Escreval(" ")
   Escreval("-----------===========---=-----------")
   Escreval("A soma dos valores da Matriz é: ", somaElementos)
   Escreval("-----------===========---=-----------")

Fimalgoritmo