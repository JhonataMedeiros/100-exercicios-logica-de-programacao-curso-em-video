Algoritmo "MaiorMenorIgual"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 03/05/2026
//Objetivo: Verificar qual número é maior, menor ou se são iguais
Var
   primeiroNumero, segundoNumero: Inteiro
Inicio

   Escreva("Digite o primeiro número: ")
   Leia(primeiroNumero)
   Escreva("Digite o segundo número: ")
   Leia(segundoNumero)

   limpaTela

   Se(primeiroNumero > segundoNumero) então
      Escreval("---------++++++++++++++---------")
      Escreval("O primeiro valor é o maior(",primeiroNumero, " )")
      Escreval("---------++++++++++++++---------")
   senão
      se (primeiroNumero < segundoNumero) então
         Escreval("---------++++++++++++++---------")
         Escreval("O segundo valor é o maior (",segundoNumero," )")
         Escreval("---------++++++++++++++---------")
      senão
         Escreval("------------++++++++++++++++++------------")
         Escreval("Não existe valor maior, os dois são iguais")
         Escreval("------------++++++++++++++++++------------")
      fimSe
   fimSe

Fimalgoritmo