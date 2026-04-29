algoritmo "CalcularAumento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Calcular e exibir o novo salário de um funcionário após um aumento de 15%
var
   salario, aumento: Real
Inicio

   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)

   limpaTela

   aumento <- salario + (salario * (15 / 100))

   Escreval("================================================")
   Escreval("Salário atual: R$", salario:4:2)
   Escreval("Novo salário com aumento de 15%: R$", aumento:4:2)
   Escreval("================================================")

fimalgoritmo