Algoritmo "VerificaNumeroProcedimento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 03/06/2026
//Objetivo: Passar dois números para um procedimento que
//          irá verificar qual número é o maior ou se são iguais
Var
   primeiroValor, segundoValor: Inteiro
procedimento Maior(primeiroNumero, segundoNumero: Inteiro)
Var
inicio

   Se (primeiroNumero > segundoNumero) então
      Escreval("O primeiro número [", primeiroNumero, " ] é o valor mais alto")
   senão
      se (segundonumero > primeiroNumero) então
         Escreval("O segundo número [", segundoNumero, " ] é o valor mais alto")
      senão
         Escreva("Os dois valores são iguais")
      fimSe
   fimSe

fimprocedimento

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(primeiroValor)
   Escreva("Digite o segundo valor: ")
   Leia(segundoValor)
   Escreval("------------------------------------------")
   Maior(primeiroValor, segundoValor)

Fimalgoritmo