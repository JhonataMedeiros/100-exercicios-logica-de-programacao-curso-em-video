Algoritmo "QuadradoMagico"
//Autoria: Jhonata Medeiros Moreira
//Data: 17/06/2026
//Objetivo: Verificar se a soma dos números de cada linha,
//          de cada coluna e das duas diagonais da matriz é sempre a mesma
Var
   Valor: vetor[1..5,1..5] de inteiro
   somaLinha: vetor[1..5] de inteiro
   somaColuna: vetor[1..5] de inteiro
   somaDiagonalPrincipal, somaDiagonalSecundaria: inteiro
   Linha, Coluna: inteiro
   somaReferencia: inteiro
   ehMagico: logico
Inicio

   somaDiagonalPrincipal <- 0
   somaDiagonalSecundaria <- 0

   Para Linha <- 1 até 5 faça
      somaLinha[Linha] <- 0
      somaColuna[Linha] <- 0
   fimPara

   Para Linha <- 1 até 5 faça
      Para Coluna <- 1 até 5 faça
         Escreva("Digite o valor para [", Linha, ",", Coluna, "]: ")
         Leia(Valor[Linha,Coluna])

         somaLinha[Linha] <- somaLinha[Linha] + Valor[Linha, Coluna]
         somaColuna[Coluna] <- somaColuna[Coluna] + Valor[Linha, Coluna]

         Se Linha = Coluna então
            somaDiagonalPrincipal <- somaDiagonalPrincipal + Valor[Linha, Coluna]
         fimSe
         Se Linha + Coluna = 6 então
            somaDiagonalSecundaria <- somaDiagonalSecundaria + Valor[Linha, Coluna]
         fimSe
      fimPara
   fimPara

   LimpaTela

   Para Linha <- 1 até 5 faça
      Para Coluna <- 1 até 5 faça
         Escreva("[", Valor[Linha,Coluna]:3, " ]")
      fimPara
      Escreval(" ")
   fimPara

   somaReferencia <- somaLinha[1]
   ehMagico <- verdadeiro

   Para Linha de 1 até 5 faça
      Se (somaLinha[Linha] <> somaReferencia) ou (somaColuna[Linha] <> somaReferencia) então
         ehMagico <- falso
      fimse
   fimpara

   Se (somaDiagonalPrincipal <> somaReferencia) ou (somaDiagonalSecundaria <> somaReferencia) então
      ehMagico <- falso
   fimse

   Escreval(" ")

   Se ehMagico então
      Escreval("--------==========--------")
      Escreval("É um Quadrado Mágico!")
      Escreval("--------==========--------")
   senão
      Escreval("--------==========--------")
      Escreval("Não é um Quadrado Mágico.")
      Escreval("--------==========--------")
   fimse

Fimalgoritmo