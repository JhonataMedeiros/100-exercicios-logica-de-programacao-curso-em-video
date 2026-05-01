Algoritmo "PassagemPorKm"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 30/04/2026
//Objetivo: Calcular o preço de uma passagem
Var
   Km, precoPassagem: Real
Inicio

   Escreva("Quantos quilómetros a viagem terá: ")
   Leia(Km)

   limpaTela

   Se (Km <= 200) então
      precoPassagem <- Km * 0.50
      Escreval("=======================================")
      Escreval("A viagem de ",Km,"Km custará: R$", precoPassagem:4:2)
      Escreval("=======================================")
   senão
      precoPassagem <- Km * 0.45
      Escreval("=======================================")
      Escreval("A viagem de ",Km,"Km custará: R$", precoPassagem:4:2)
      Escreval("=======================================")
   fimSe

Fimalgoritmo