Algoritmo "SomaSimples"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Ler dois números inteiros e exibir a soma entre eles
Var
   primeiroValor, segundoValor, soma: Inteiro
Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(primeiroValor)
   Escreva("Digite o segundo valor: ")
   Leia(segundoValor)

   soma <- primeiroValor + segundoValor
   
   limpaTela

   Escreval("=================================")
   Escreval("A soma entre", primeiroValor, " e", segundoValor, " é igual a", soma)
   Escreval("=================================")
   
Fimalgoritmo