Algoritmo "NumerosAleatoriosComVetor"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 21/05/2026
//Objetivo: Preencher um vetor com números gerados aleatoriamente
Var
   numero: Vetor[1..7] de Inteiro
   Contador: Inteiro
Inicio

   Para Contador de 1 ate 7 faça
      numero[Contador] <- Int(Rand * 10) + 1
   FimPara

   Para Contador <- 1 até 7 faça
      Escreva ("[",numero[Contador], " ]")
   Fimpara

Fimalgoritmo