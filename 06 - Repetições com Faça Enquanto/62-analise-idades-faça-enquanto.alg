Algoritmo "Idade"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 14/05/2026
//Objetivo: Ler idades de pessoas e exibir dados
Var
   idade, totalDePessoas, acimaDos21: Inteiro
   somaDasIdades: Real
   continuar: Caractere
Inicio

   totalDePessoas <- 0
   somaDasIdades <- 0
   acimaDos21 <- 0

   Repita

      limpaTela

      Escreva("Digite a idade da pessoa: ")
      Leia(idade)

      totalDePessoas <- totalDePessoas + 1
      somaDasIdades <- somaDasIdades + idade

      Se (idade >= 21) então
         acimaDos21 <- acimaDos21 + 1
      fimSe

      Escreva("Deseja continuar?(S/N)")
      Leia(continuar)
      continuar <- Maiusc(continuar)

   até continuar = "N"

   limpaTela

   Escreval("=======================================")
   Escreval("Total de idades fornecidas: ", totalDePessoas)
   Escreval("Média das idades fornecidas: ", somaDasIdades / totalDePessoas:2:1)
   Escreval("Total de pessoas acima dos 21 anos: ", acimaDos21)
   Escreval("=======================================")

Fimalgoritmo