Algoritmo "MatrizAleatoria"
//Autoria: Jhonata Medeiros Moreira
//Data: 12/06/2026
//Objetivo: Criar uma Matriz 4x4 com números aleatorios
Var
   Valor: Vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, numeroAleatorio: Inteiro
Inicio

   Para Linha <- 1 até 4 faça
      Para Coluna <- 1 até 4 faça
         numeroAleatorio <- Int(Rand * 9) + 1
         Valor[Linha,Coluna] <- numeroAleatorio
      fimPara
   fimPara

   limpaTela

   Para Linha <- 1 até 4 faça
      Para Coluna <- 1 até 4 faça
         Escreva("[", Valor[Linha,Coluna], " ]")
      fimPara
      Escreval(" ")
   fimPara

Fimalgoritmo