Algoritmo "Salario"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Ler nome, salário e exibir na tela
Var
   nome: Caractere
   salario: Real
Inicio

   Escreva("Digite o nome do funcionário(a): ")
   Leia(nome)
   Escreva("Valor do salário em R$ do(a) ", nome, ": ")
   Leia(salario)
   
   limpaTela
   
   Escreval("====================-----------------------=====================")
   Escreval("O funcionário(a) ", nome, " recebeu um salário de R$",salario:5:2, " em Abril")
   Escreval("====================-----------------------=====================")
   
Fimalgoritmo