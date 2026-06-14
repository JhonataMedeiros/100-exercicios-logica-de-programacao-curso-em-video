Algoritmo "VetorAleatorioOrdenado"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 27/05/2026
//Objetivo: Preenche vetor com números aleatórios (0 a 99),
//             mostrar e ordená-los
Var
   Valor: Vetor[1..20] de Inteiro
   Contador, segundoContador, varAuxiliar: Inteiro
Inicio

   Escreval("'''''''''''''''Números Gerados Aleatoriamente'''''''''''''''")
   Escreval("-----------------------------------------------------------")
   Para Contador <- 1 até 20 faça
      Valor[Contador] <- Int(Rand * 100)
      Escreva(Valor[Contador], "")
   fimPara
   Escreval(" ")
   Escreval("-----------------------------------------------------------")

   Escreval(" ")
   Escreval("''''''''''''''''Números em Ordem Crescente'''''''''''''''''")

   Para Contador <- 1 ate 19 faça
      Para segundoContador <- Contador + 1 até 20 faça
         Se (Valor[Contador] > Valor[segundoContador]) então
            varAuxiliar <- Valor[Contador]
            Valor[Contador] <- Valor[segundoContador]
            Valor[segundoContador] <- varAuxiliar
         fimSe
      fimpara
   fimpara

   Escreval("------------------------------------------------------------")
   Para Contador <- 1 até 20 faça
      Escreva("[", Valor[Contador], " ]")
   fimPara
   Escreval(" ")
   Escreval("------------------------------------------------------------")

Fimalgoritmo