Algoritmo "MediaIdade"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 12/05/2026
//Objetivo: Lê sexo e idade de pessoas, e mostra dados estatísticos
Var
   continuar, sexo: Caractere
   idade, totalDeHomens: Inteiro
   maiorIdade, mulherMaisNova: Inteiro
   somaMedia: Real
Inicio

   somaMedia <- 0
   totalDeHomens <- 0
   maiorIdade <- 0
   mulherMaisNova <- 10*100

   Escreva("Deseja começar o cadastro? (S/N): ")
   Leia(continuar)
   continuar <- Maiusc(continuar)

   Enquanto continuar = "S" faça

      limpaTela

      Escreval("-------------------------------")
      Escreva("Qual o sexo da pessoa? (M/F):")
      Leia(sexo)
      sexo <- Maiusc(sexo)
      Escreva("Qual a idade da pessoa: ")
      Leia(idade)
      Escreval("-------------------------------")

      Se (idade > maiorIdade) então
         maiorIdade <- idade
      fimSe

      Se (sexo = "M") então
         somaMedia <- somaMedia + idade
         totalDeHomens <- totalDeHomens + 1
      fimSe

      Se (sexo = "F") então
         Se (idade < mulherMaisNova) então
            mulherMaisNova <- idade
         fimSe
      fimSe

      Escreva("Deseja continuar cadastrando? (S/N): ")
      Leia(continuar)
      continuar <- Maiusc(continuar)
   fimEnquanto

   limpaTela

   Escreval("-------------------------------------")
   Escreval("Maior idade registrada: ", maiorIdade)
   Escreval("Total de homens cadastrados: ", totalDeHomens)
   Escreval("Idade da mulher mais jovem: ", mulherMaisNova)
   Se (totalDeHomens > 0) então
      Escreval("Média de idade entre os homens: ", somaMedia / totalDeHomens:2:1)
   senão
      Escreval("Não foi possível calcular a média entre os homens")
   fimse
   Escreval("-------------------------------------")

Fimalgoritmo