Algoritmo "MediaSimples"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Ler duas notas e exibir a média
Var
   primeiraNota, segundaNota, media: Real
Inicio

   Escreva("Primeira nota: ")
   Leia(primeiraNota)
   Escreva("Segunda nota: ")
   Leia(segundaNota)

   media <- (primeiraNota + segundaNota) / 2

   limpaTela

   Escreval("============================================")
   Escreval("A média entre as notas", primeiraNota," e", segundaNota, " é de:",media)
   Escreval("============================================")

Fimalgoritmo