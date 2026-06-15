Algoritmo "FibonacciProcedimento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/06/2026
//Objetivo: Receber um número de termos, exibir a
//          sequência de Fibonacci até o termo informado
Var
   termos: Inteiro
Procedimento Fibonacci(termos: Inteiro)
Var
   primeiroSequencia,segundaSequencia: Inteiro
   Contador, sequenciaFibonacci: inteiro
inicio

   primeiroSequencia <- 0
   segundaSequencia <- 1

   para Contador <- 1 até termos faça
      sequenciaFibonacci <- primeiroSequencia + segundaSequencia
      segundaSequencia <- primeiroSequencia
      primeiroSequencia <- sequenciaFibonacci
      escreva (sequenciaFibonacci," >>")
   fimpara
   Escreva(" FIM")

fimProcedimento
Inicio

   Escreva("Quantos termos deseja contar? ")
   Leia(termos)
   Escreval("-------------------------------------------")
   Fibonacci (termos)

Fimalgoritmo