algoritmo "MultaDeTransito"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Verificar se a velocidade de um carro ultrapassa 80 Km/h
var
   velocidadeDoCarro, multa: Real
Inicio

   Escreva("A quantos Km/h estava o carro? ")
   Leia(velocidadeDoCarro)

   limpaTela

   Se (velocidadeDoCarro > 80) então
      multa <- ((velocidadeDoCarro - 80) * 5)
      Escreval("+++++++++++++++++++++++++++++++++")
      Escreval("Total de multa a pagar: R$", multa:4:2)
      Escreval("+++++++++++++++++++++++++++++++++")
   senão
      Escreval("+++++++++++++++++++++++++++++++++")
      Escreval("Nenhuma multa aplicável")
      Escreval("+++++++++++++++++++++++++++++++++")
   fimSe

Fimalgoritmo