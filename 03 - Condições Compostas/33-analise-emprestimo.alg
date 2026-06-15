Algoritmo "Emprestimo"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Calcular se um empréstimo pode ou não ser feito
Var
   valorCasa, salario, precoPorMes, limite: Real
   anosAPagar, totalDeParcelas: Inteiro
Inicio

   Escreva("Qual o valor do imóvel?: ")
   Leia(valorCasa)
   Escreva("Qual é o salário do cliente?: ")
   Leia(salario)
   Escreva("Em quantos anos o cliente pretende pagar?: ")
   Leia(anosAPagar)

   limpaTela

   totalDeParcelas <- anosAPagar * 12
   precoPorMes <- valorCasa / totalDeParcelas

   limite <- salario * (30 / 100)

   Escreval("======================================")
   Escreval("Simulação De Empréstimo")
   Escreval("======================================")
   Escreval("Valor do imóvel: R$", valorCasa:4:3)
   Escreval("Salário do cliente: R$", salario:4:2)
   Escreval("Anos a pagar:", anosAPagar)
   Escreval("Prestação mensal calculada: R$", precoPorMes:4:2)
   Escreval("Limite de 30% do salário: R$", limite:4:2)
   Escreval("======================================")

   Se (precoPorMes <= limite) então
      Escreval("Empréstimo aprovado")
   senão
      Escreval("Empréstimo negado")
   fimSe

Fimalgoritmo