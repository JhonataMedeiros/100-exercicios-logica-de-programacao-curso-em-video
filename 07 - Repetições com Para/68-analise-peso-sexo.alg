Algoritmo "AnalisePesoSexo"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 16/05/2026
//Objetivo: Ler peso e sexo de 8 pessoas para fazer uma análise estatística
Var
   Contador, totalDeMulheres, acimaDe100Kg: Inteiro
   peso, homemComMaiorPeso, mediaSoma: Real
   sexo: Caractere
Inicio

   totalDeMulheres <- 0
   mediaSoma <- 0
   acimaDe100Kg <- 0
   homemComMaiorPeso <- 0

   Para Contador de 1 até 8 faça
      Escreva("Informe o sexo da pessoa(M/F): ")
      Leia(sexo)
      Escreva("Informe o peso da pessoa: ")
      Leia(peso)

      sexo <- Maiusc(sexo)

      Se (sexo = "M") então
         Se (peso > 100) então
            acimaDe100Kg <- acimaDe100Kg + 1
         fimSe

         Se (peso > homemComMaiorPeso) então
            homemComMaiorPeso <- peso
         fimSe
      fimSe

      Se (sexo = "F") então
         totalDeMulheres <- totalDeMulheres + 1
         mediaSoma <- mediaSoma + peso
      fimSe
   fimPara

   limpaTela

   Escreval("------------====================------------")
   Escreval("Total de mulheres registradas: ", totalDeMulheres)
   Escreval("Total de homens acima dos 100Kg: ", acimaDe100Kg)
   Escreval("Média de peso entre as mulheres: ", mediaSoma / totalDeMulheres:2:2)
   Escreval("Maior peso registrado entre os homens: ", homemComMaiorPeso)
   Escreval("------------====================------------")

Fimalgoritmo