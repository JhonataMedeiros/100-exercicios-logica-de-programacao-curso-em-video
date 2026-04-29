algoritmo "DistanciaRelativa"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Ler uma distância em metros e exibir os valores equivalentes
//          em outras unidades de medidas
Var
   distanciaEmMetros: Real
Inicio

   Escreva ("Digite uma distância em metros: ")
   Leia (distanciaEmMetros)

   limpaTela

   Escreval("=================================")
   Escreval("A distância de", distanciaEmMetros, "m corresponde a:")
   Escreval("*",distanciaEmMetros / 1000, " Km.")
   Escreval("*",distanciaEmMetros / 100, " Hm.")
   Escreval("*",distanciaEmMetros / 10, " Dam.")
   Escreval("*",distanciaEmMetros * 10, " Dm.")
   Escreval("*",distanciaEmMetros * 100, " Cm.")
   Escreval("*",distanciaEmMetros * 1000, " Mm.")
   Escreval("=================================")

Fimalgoritmo