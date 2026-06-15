Algoritmo "SituacaoEscolar"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 06/05/2026
//Objetivo: Calcular média e verificar a situação do aluno
Var
   primeiraNota, segundaNota, media: Real
Inicio

   Escreva("Primeira nota: ")
   Leia(primeiraNota)
   Escreva("Segunda nota: ")
   Leia(segundaNota)

   limpaTela

   media <- (primeiraNota + segundaNota) / 2
   Escreval("------------------------------------")

   Se (media <= 4.9) então
      Escreval("Média: ", media:4:2, " (Aluno REPROVADO)")
      Escreval("------------------------------------")
   senão
      Se (media <= 6.9) então
         Escreval("Média: ", media:4:2, " (Aluno em RECUPERAÇÃO)")
         Escreval("------------------------------------")
      Senão
         Escreval("Média: ", media:4:2, " (Aluno APROVADO)")
         Escreval("------------------------------------")
      fimSe
   fimSe

Fimalgoritmo