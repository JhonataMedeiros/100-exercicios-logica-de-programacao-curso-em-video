algoritmo "CalcularDesconto"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Calcular e exibir o preço promocional de um produto
var
   preco, promocao: Real
Inicio

   Escreva("Informe o preço original do produto R$")
   Leia(preco)

   limpaTela

   promocao <- preco - (preco * (5 / 100))

   Escreval("==============================================")
   Escreval("Preço original: R$", Preco:5:2)
   Escreval("O preço com desconto de 5% fica por: R$", promocao:4:2)
   Escreval("==============================================")

fimalgoritmo