Algoritmo "Idade"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Características da idade de 10 pessoas
Var
   Contador, idade, acimaDe18, abaixoDe5, maiorIdade: Inteiro
   mediaSoma, media: Real
Inicio

   Contador <- 1
   mediaSoma <- 0
   acimaDe18 <- 0
   abaixoDe5 <- 0
   maiorIdade <- 0

   Enquanto Contador <= 10 faça
      Escreva("Digite a idade da ", Contador, "º pessoa: ")
      Leia(idade)

      mediaSoma <- mediaSoma + idade

      Se (idade > 18) então
         acimaDe18 <- acimaDe18 + 1
      fimSe

      Se (idade < 5) então
         abaixoDe5 <- abaixoDe5 + 1
      fimSe

      Se (idade > maiorIdade) então
         maiorIdade <- idade
      fimSe

      Contador <- Contador + 1
   fimEnquanto

   limpaTela

   media <- mediaSoma / 10

   Escreval("=============================================")
   Escreval("A média de idade é: ", media)
   Escreval("Total de pessoas acima dos dezoito anos: ", acimaDe18)
   Escreval("Total de pessoas abaixo dos cinco anos: ", abaixoDe5)
   Escreval("Idade da pessoa mais velha: ", maiorIdade)
   Escreval("=============================================")

Fimalgoritmo