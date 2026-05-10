Algoritmo "ContadorMenorMaior"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Ler o preço de oito produtos e mostrar o mais caro e o mais barato
Var
   Contador: Inteiro
   precoProduto, maiorPreco, menorPreco: Real
Inicio

   Contador <- 1
   maiorPreco <- 0
   menorPreco <- 100^10

   Enquanto Contador <= 8 faça
      Escreva("Digite o preço do", Contador, "º produto: ")
      Leia(precoProduto)

      Se (precoProduto > maiorPreco) então
         maiorPreco <- precoProduto
      fimSe

      Se (precoProduto < menorPreco) então
         menorPreco <- precoProduto
      fimSe

      Contador <- Contador + 1
   fimEnquanto

   Escreval(" ")
   Escreval("======================")
   Escreval("Maior preço: ", maiorPreco:4:2)
   Escreval("Menor preço: ", menorPreco:4:2)
   Escreval("======================")

Fimalgoritmo