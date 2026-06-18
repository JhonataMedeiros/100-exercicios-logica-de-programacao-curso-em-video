Algoritmo "SomaLinhaMatriz"
//Autoria: Jhonata Medeiros Moreira
//Data: 13/06/2026
//Objetivo: Ler os valores de uma matriz 5x5, solicitar o número de
//          uma linha e calcular a soma dos seus elementos
Var
   Valor: Vetor[1..5, 1..5] de Inteiro
   Linha, Coluna, somaLinha, linhaParaSomar: Inteiro
Inicio

   Para Linha <- 1 até 5 faça
      Para Coluna <- 1 até 5 faça
         Escreva("Digite o número da posição [", Linha, ",", Coluna, "] : ")
         Leia(Valor[Linha,Coluna])
      fimPara
   fimPara

   limpaTela

   Para Linha <- 1 até 5 faça
      Para Coluna <- 1 até 5 faça
         Escreva("[", Valor[Linha,Coluna]:2, " ]")
      fimPara
      Escreval()
   fimPara

   Escreval(" ")
   Escreval("==========================================")
   Escreva("Qual linha deseja somar? ")
   Leia(linhaParaSomar)

   somaLinha <- 0

   Para Coluna <- 1 até 5 faça
      somaLinha <- somaLinha + Valor[linhaParaSomar, Coluna]
   fimPara

   Escreval("------------------------------------------")
   Escreval("Soma de todos os valores da linha", linhaParaSomar, ": ",somaLinha)
   Escreval("==========================================")

Fimalgoritmo