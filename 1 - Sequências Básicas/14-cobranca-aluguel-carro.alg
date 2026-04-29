algoritmo "CobrancaLocadoraDeCarro"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Calcular o custo total de um aluguel de carro
Var
   diasAlugado: Inteiro
   kmPercorridos, totalAPagarDias, totalAPagarKm, contaTotal: Real
Inicio

   Escreva("Quantos Km foram percorridos com o carro? ")
   Leia(kmPercorridos)
   Escreva("Por quantos dias o carro foi utilizado? ")
   Leia(diasAlugado)

   limpaTela

   totalAPagarKm <- kmPercorridos * 0.20
   totalAPagarDias <- diasAlugado * 90.00
   contaTotal <- totalAPagarKm + totalAPagarDias

   Escreval("================================================")
   Escreval("Total a pagar pelo aluguel do carro: R$", contaTotal:4:2)
   Escreval("================================================")

fimalgoritmo