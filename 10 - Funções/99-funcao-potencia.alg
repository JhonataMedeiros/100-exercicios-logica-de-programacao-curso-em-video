Algoritmo "CalculoPotencia"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/06/2026
//Objetivo: Calcular a potência de um número base
//          elevado a expoente usando uma função
Var
   baseDigitada, expoenteDigitado, resultadoPotencia: Inteiro
Função Potencia(base, expoente: Inteiro): Inteiro
Var
   resultadoCalculado: Inteiro
   contador: Inteiro
Inicio

   Se expoente = 0 então
      Retorne 1
   FimSe

   resultadoCalculado <- base

   Para contador de 2 até expoente faça
      resultadoCalculado <- resultadoCalculado * base
   FimPara

   Retorne resultadoCalculado

FimFunção

Inicio

   Escreva("Digite o valor da base: ")
   Leia(baseDigitada)
   Escreva("Digite o valor do expoente: ")
   Leia(expoenteDigitado)

   resultadoPotencia <- Potencia(baseDigitada, expoenteDigitado)

   Escreval("==========================================")
   Escreval("O resultado de ", baseDigitada, " elevado a ", expoenteDigitado, " é: ", resultadoPotencia)

Fimalgoritmo