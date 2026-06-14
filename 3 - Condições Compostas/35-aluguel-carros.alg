Algoritmo "AluguelDeCarros"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Calcular o custo de aluguel de um carro
Var
   diasAlugados, modeloCarro: Inteiro
   kmPercorridos, custoKmTotal, custoTotal, custoDiario: Real
Inicio

   Escreval("Qual o modelo de carro alugado?")
   Escreva("(1)popular ou (2)luxo ")
   Leia(modeloCarro)
   Escreva("Por quantos dias o carro foi alugado? ")
   Leia(diasAlugados)
   Escreva("Quantos Km foram percorridos? ")
   Leia(kmPercorridos)

   limpaTela

   Escreval("----------===========----------")

   Se (modeloCarro = 1) então
      Escreval("Modelo alugado: Popular")
      custoDiario <- diasAlugados * 90

      Se (kmPercorridos <= 100) então
         custoKmTotal <- kmPercorridos * 0.20
      senão
         custoKmTotal <- kmPercorridos * 0.10
      fimSe

      custoTotal <- custoDiario + custoKmTotal

   senão

      Escreval("Modelo alugado: Luxo")
      custoDiario <- diasAlugados * 150

      Se (kmPercorridos < 200) então
         custoKmTotal <- kmPercorridos * 0.30
      senão
         custoKmTotal <- kmPercorridos * 0.25
      fimSe
      custoTotal <- custoDiario + custoKmTotal
   fimSe

   Escreval("Custo Total: R$", custoTotal:4:2)
   Escreval("----------===========----------")

Fimalgoritmo