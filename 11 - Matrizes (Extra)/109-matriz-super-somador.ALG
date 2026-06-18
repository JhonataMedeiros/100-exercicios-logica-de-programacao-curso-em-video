Algoritmo "SomaLinhasColunasMatriz"
//Autoria: Jhonata Medeiros Moreira
//Data: 16/06/2026
//Objetivo: Ler os valores de uma matriz 3x3 e exibir a soma
//          de cada uma de suas linhas e de suas colunas.
Var
   Valor: Vetor[1..3, 1..3] de Inteiro
   somaLinhas: Vetor[1..3] de inteiro
   somaColunas: Vetor[1..3] de inteiro
   Linha, Coluna: Inteiro
Inicio

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Escreva("Digite o numero da posicao [", Linha, ",", Coluna, "] : ")
         Leia(Valor[Linha, Coluna])
      fimPara
   fimPara

   limpaTela

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Escreva("[", Valor[Linha, Coluna]:2, " ]")
      fimPara
      Escreval()
   fimPara

   Escreval(" ")
   Escreval("--------==============--------")

   Para Linha <- 1 até 3 faça
      somaLinhas[Linha] <- 0
   fimPara

   Para Coluna <- 1 até 3 faça
      somaColunas[Coluna] <- 0
   fimPara

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         somaLinhas[Linha] <- somaLinhas[Linha] + Valor[Linha, Coluna]
         somaColunas[Coluna] <- somaColunas[Coluna] + Valor[Linha, Coluna]
      fimPara
   fimPara

   Escreval("Soma das Linhas:")
   Para Linha <- 1 até 3 faça
      Escreval("Linha ", Linha, ": ", somaLinhas[Linha])
   fimPara
   Escreval(" ")
   Escreval("Soma das Colunas:")
   Para Coluna <- 1 até 3 faça
      Escreval("Coluna ", Coluna, ": ", somaColunas[Coluna])
   fimPara

   Escreval("--------==============--------")

Fimalgoritmo