Algoritmo "MultiplosDe10Vetor"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 21/05/2026
//Objetivo: Ler 15 números, armazená-los em um vetor e mostrar as posições
//          onde foram digitados valores múltiplos de 10.
Var
   numero: Vetor[1..15] de Inteiro
   Contador: Inteiro
Inicio

   Para Contador de 1 até 15 faça
      Escreva("Digite o ", Contador, " o. número: ")
      Leia(numero[Contador])
   fimpara

   limpaTela

   Para Contador de 1 até 15 faça
      Escreva(numero[Contador])
   fimPara

   Escreval(" ")

   Escreval("-------------------------------------------")
   Para Contador de 1 até 15 faça
      Se (numero[Contador] % 10 = 0) então
         Escreval("Número divísivel por 10 na posições: ", Contador)
      fimSe
   fimPara

Fimalgoritmo