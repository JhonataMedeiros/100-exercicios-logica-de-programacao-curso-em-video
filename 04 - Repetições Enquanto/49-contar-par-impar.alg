Algoritmo "VerificarParOuImpar"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Ler 6 números e determinar quantos são pares e ímpares
var
   Contador, numero, par, impar: inteiro
inicio

   Contador <- 1
   par <- 0
   impar <- 0

   Enquanto Contador <= 6 faça
      Escreva("Digite o", Contador, "º. número: ")
      Leia(numero)
      Se (numero % 2 = 0) então
         par <- par + 1
      senão
         impar <- impar + 1
      fimSe
      Contador <- Contador + 1
   fimEnquanto

   Escreval(" ")
   Escreval("=============================")
   Escreval("Total de números pares ", par)
   Escreval("Total de números ímpares: ", impar)
   Escreval("=============================")

fimalgoritmo