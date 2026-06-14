Algoritmo "SomadorFuncao"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/06/2026
//Objetivo: Usar uma função para somar
Var
   primeiroValor, segundoValor, Resultado: Inteiro

Função Somador(primeiroNumero, segundoNumero: Inteiro): Inteiro
Var
   soma: Inteiro
inicio

   soma <- primeiroNumero + segundoNumero
   Retorne soma

fimFunção

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(primeiroValor)
   Escreva("Digite o segundo valor: ")
   Leia(segundoValor)
   Resultado <- Somador(primeiroValor, segundoValor)

   Escreval("------------------------------")
   Escreva("A soma é: ", Resultado)

Fimalgoritmo