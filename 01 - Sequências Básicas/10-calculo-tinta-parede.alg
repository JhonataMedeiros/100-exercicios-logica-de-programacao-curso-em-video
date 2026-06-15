algoritmo "CalculoTintaParede"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 02/05/2026
//Objetivo: Calcular a área de uma parede e a quantidade de tinta necessária para pintá-la
var
   litrosDeTinta, alturaDaParede, larguraDaParede: Real
Inicio

   Escreva ("Quantos metros de altura tem a parede: ")
   Leia (alturaDaParede)
   Escreva ("Quantos metros de largura tem a parede: ")
   Leia (larguraDaParede)

   limpaTela

   litrosDeTinta <- (alturaDaParede * larguraDaParede) / 2

   Escreval("-----------------------------------------")
   Escreval("Você vai precisar de ", litrosDeTinta:1:2," litros de tinta")
   Escreval("-----------------------------------------")

fimalgoritmo