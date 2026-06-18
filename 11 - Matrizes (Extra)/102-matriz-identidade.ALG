Algoritmo "MatrizIdentidade"
//Autoria: Jhonata Medeiros Moreira
//Data: 12/06/2026
//Objetivo: Criar uma Matriz Identidade de terceira ordem
Var
   Valor: Vetor[1..3, 1..3] de Inteiro
   Linha, Coluna: Inteiro
Inicio

   Para Linha <- 1 até 3 faça
      Para Coluna <- 1 até 3 faça
         Se (Linha = Coluna) então
            Valor[Linha, Coluna] <- 1
         senão
            Valor[Linha, Coluna] <- 0
         fimSe
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