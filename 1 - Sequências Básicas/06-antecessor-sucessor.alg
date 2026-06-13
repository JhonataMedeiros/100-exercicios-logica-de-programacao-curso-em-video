Algoritmo "NumeroAnteriorSucessor"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 02/05/2026
//Objetivo: Ler um número e exibir seu antecessor e sucessor
Var
   numero, anterior, sucessor: Inteiro
Inicio

   Escreva("Digite um número: ")
   Leia (numero)

   anterior <- numero - 1
   sucessor <- numero + 1

   limpaTela

   Escreval("=================================")
   Escreval("O antecessor de",numero," é:", anterior)
   Escreval("O sucessor de",numero," é:", sucessor)
   Escreval("=================================")

Fimalgoritmo