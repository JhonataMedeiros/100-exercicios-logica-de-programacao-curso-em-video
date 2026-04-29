algoritmo "CalculoSalarioMensal"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Calcular e exibir o salário total de um funcionário com base
//          na quantidade de dias trabalhados
var
   diasTrabalhados, horasTrabalhadasNoMes: Inteiro
   salarioAPagar: Real
Inicio

   Escreva("Quantos dias foram trabalhados neste mês?: ")
   Leia(diasTrabalhados)

   limpaTela

   horasTrabalhadasNoMes <- diasTrabalhados * 8
   salarioAPagar <- horasTrabalhadasNoMes * 25

   Escreval("================================================")
   Escreval("Total a pagar ao funcionário: R$", salarioAPagar:4:2)
   Escreval("================================================")

fimalgoritmo