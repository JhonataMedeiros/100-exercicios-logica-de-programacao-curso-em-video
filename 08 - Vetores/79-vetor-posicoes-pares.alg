Algoritmo "VetorPosicaoPares"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 21/05/2026
//Objetivo: Ler 10 números e mostrar a posição dos números pares
Var
   numero: Vetor[1..10] de Inteiro
   Contador: Inteiro
Inicio

   Para Contador de 1 até 10 faça
      Escreva("Digite o ", Contador, " o. número: ")
      Leia(numero[Contador])
   fimpara

   limpaTela

   Para Contador de 1 até 10 faça
      Se (numero[Contador] % 2 = 0) então
         Escreva("[",numero[Contador], " ]")
      senão
         Escreva(numero[Contador], " ")
      fimSe
   fimPara

   Escreval(" ")

   Escreval("-------------------------------------------------")
   Para Contador de 1 até 10 faça
      Se (numero[Contador] % 2 = 0) então
         Escreval("Número par na posição: ", Contador)
      fimSe
   fimPara

Fimalgoritmo