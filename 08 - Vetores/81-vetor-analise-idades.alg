Algoritmo "AnaliseDeIdades"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 24/05/2026
//Objetivo: Calcular a média, a maior idade e identificar
//          posições de idades específicas para 8 pessoas
Var
   idade: Vetor[1..8] de Inteiro
   Contador, maiorIdade: Inteiro
   media: Real
Inicio

   media <- 0
   maiorIdade <- 0

   Para Contador de 1 até 8 faça
      Escreva("Digite a idade da", Contador, " o. pessoa ")
      Leia(idade[Contador])

      media <- media + idade[Contador]

      Se (idade[Contador] > maiorIdade) então
         maiorIdade <- idade[Contador]
      fimSe
   fimPara

   limpaTela

   Escreval("===========================================")
   Escreval("Média de idades registradas: ", media / 8:2:2)
   Escreval("-------------------------------------------")

   Para Contador de 1 até 8 faça
      Se (idade[Contador] > 25) então
         Escreval("Pessoa com mais de 25 anos na posição: ", Contador)
      fimSe
   fimPara

   Escreval("-------------------------------------------")

   Escreval("Maior idade registrada: ", maiorIdade)

   Para Contador de 1 até 8 faça
      Se (idade[Contador] = maiorIdade) então
         Escreval("Maior idade registrada na posição: ", Contador)
         Escreval("===========================================")
      FimSe
   FimPara

Fimalgoritmo