Algoritmo "SomaProcedimento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 03/06/2026
//Objetivo: Passar dois valores para um procedimento e efetuar a soma
Var
   primeiroValor, segundoValor: Inteiro
procedimento Somador(primeiroNumero, segundoNumero: Inteiro)
Var
   soma: Inteiro
inicio

   soma <- primeiroNumero + segundoNumero
   Escreva("A soma é: ", soma)

fimprocedimento

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(primeiroValor)
   Escreva("Digite o segundo valor: ")
   Leia(segundoValor)
   Escreval("-------------------------------")
   Somador(primeiroValor, segundoValor)

Fimalgoritmo