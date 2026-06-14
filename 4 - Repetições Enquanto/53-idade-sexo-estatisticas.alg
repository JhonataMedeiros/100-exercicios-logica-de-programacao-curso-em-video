Algoritmo "IdadeSexo"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 11/05/2026
//Objetivo: Ler idade e sexo de 5 pessoas e mostrar estatísticas
Var
   Contador, idade: Inteiro
   totalDeHomens, totalDeMulheres: Inteiro

   mediaMasculinaSoma, mediaGeralSoma: Inteiro
   mediaMasculina, mediaGeral: Real

   mulheresAcimadosDos20: Inteiro
   genero: Caractere
Inicio

   Contador <- 1
   totalDeHomens <- 0
   mediaMasculinaSoma <- 0
   totalDeMulheres <- 0
   mulheresAcimadosDos20 <- 0
   mediaGeralSoma <- 0

   Enquanto Contador <= 5 faça

      Escreva("Digite a idade da ", Contador, "º pessoa: ")
      Leia(idade)
      Escreva("Qual o sexo da ", Contador, "º pessoa(M/F): ")
      Leia(genero)

      genero <- Maiusc(genero)

      mediaGeralSoma <- mediaGeralSoma + idade


      Se (genero = "M") então
         totalDeHomens <- totalDeHomens + 1
         mediaMasculinaSoma <- mediaMasculinaSoma + idade
      fimSe

      Se (genero = "F") então
         totalDeMulheres <- totalDeMulheres + 1
         Se (idade > 20) então
            mulheresAcimadosDos20 <- mulheresAcimadosDos20 + 1
         fimSe
      fimSe

      Contador <- Contador + 1

      Escreval("")
   FimEnquanto

   limpaTela

   mediaGeral <- mediaGeralSoma / 5

   Se (totalDeHomens > 0) então
      mediaMasculina <- mediaMasculinaSoma / totalDeHomens
   Senão
      mediaMasculina <- 0.0
      Escreval("Não há homens cadastrados para calcular a média de idade masculina.")
   FimSe

   Escreval("-------------------------------------------")
   Escreval("Total de homens cadastrados: ", totalDeHomens)
   Escreval("Total de mulheres cadastradas: ", totalDeMulheres)
   Escreval("Média da idade do grupo: ", mediaGeral:2:1)
   Escreval("Média da idade dos homens: ", mediaMasculina:2:1)
   Escreval("Total de mulheres com mais de 20 anos: ", mulheresAcimadosDos20)
   Escreval("-------------------------------------------")

Fimalgoritmo