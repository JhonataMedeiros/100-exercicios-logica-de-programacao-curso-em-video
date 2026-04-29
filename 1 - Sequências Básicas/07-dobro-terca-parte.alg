Algoritmo "DobroETercaParte"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Ler um número real e exibir seu dobro e sua terça parte
Var
   numero, dobro, tercaParte: Real
Inicio

   Escreva("Digite um número: ")
   Leia (numero)

   dobro <- numero * 2
   tercaParte <- numero / 3

   limpaTela

   Escreval("=================================")
   Escreval("O dobro de",numero, " é: ",dobro:5:1)
   Escreval("A terça parte de",numero, " é: ", tercaParte:5:2)
   Escreval("=================================")

Fimalgoritmo