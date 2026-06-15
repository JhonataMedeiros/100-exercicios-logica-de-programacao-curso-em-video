algoritmo "ParOuImpar"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Verificar se um número é par ou ímpar
var
   numero: Inteiro
Inicio

   Escreva("Digite um número: ")
   Leia(numero)

   limpaTela

   Se (numero % 2 = 0) então
      Escreval("---------------")
      Escreval("O número é par")
      Escreval("---------------")
   senão
      Escreval("----------------")
      Escreval("O número é ímpar")
      Escreval("----------------")
   fimse

Fimalgoritmo