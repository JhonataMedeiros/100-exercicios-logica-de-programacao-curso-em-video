Algoritmo "SomarSete"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Mostrar a soma de 7 valores dados pelo usuario
var
   Contador, numero, soma: inteiro
inicio

   Contador <- 1
   soma <- 0

   Enquanto Contador <= 7 faça
      Escreva("Digite o", Contador, "º. número: ")
      Leia(numero)
      soma <- soma + numero
      Contador <- Contador + 1
   fimEnquanto

   Escreval(" ")
   Escreva("A soma entre todos os valores digitados: ", soma)

fimalgoritmo