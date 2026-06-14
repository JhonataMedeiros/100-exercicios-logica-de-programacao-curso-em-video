Algoritmo "EncontrarMaior"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/06/2026
//Objetivo: Passar três números para uma função que
//          irá verificar qual número é o maior ou se são iguais
Var
   primeiroValor, segundoValor, terceiroValor, Resultado: Inteiro

Função Maior(primeiroNumero, segundoNumero, terceiroNumero: Inteiro): Inteiro
Var
   maiorValor: Inteiro
Inicio

   maiorValor <- primeiroNumero

   Se segundoNumero > maiorValor então
      maiorValor <- segundoNumero
   FimSe

   Se terceiroNumero > maiorValor então
      maiorValor <- terceiroNumero
   FimSe

   Retorne maiorValor

FimFunção

Inicio

   Escreva("Digite o primeiro número: ")
   Leia(primeiroValor)
   Escreva("Digite o segundo número: ")
   Leia(segundoValor)
   Escreva("Digite o terceiro número: ")
   Leia(terceiroValor)

   Resultado <- Maior(primeiroValor, segundoValor, terceiroValor)
   Escreval("--------------------------------------")
   Escreval("O maior número digitado foi: ", Resultado)

Fimalgoritmo