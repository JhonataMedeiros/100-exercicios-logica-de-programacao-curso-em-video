Algoritmo "PromocaoDiaDaMulher"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Calcular o preço de uma compra com desconto
Var
   nome, genero: Caractere
   valorCheio, valorDesconto: Real
Inicio

   Escreva("Qual o sexo do(a) cliente (M/F)?: ")
   leia(genero)
   Escreva("Digite o nome do(a) cliente: ")
   Leia(nome)
   Escreva("Digite o valor cheio do produto R$: ")
   Leia(valorCheio)

   genero <- Maiusc(genero)

   limpaTela

   Escreval("====================================")
   Escreval("   Promoção Dia das Mulheres   ")
   Escreval("------------------------------------")

   Se (genero = "F") então
      valorDesconto <- valorCheio - (valorCheio * (13 / 100))
      Escreval("Nome da cliente: ", nome)
      Escreval("Valor original: R$",valorCheio)
      Escreval("Valor com desconto de 13% R$:", valorDesconto)
      Escreval("====================================")
   senão
      se (genero = "M") então
         valorDesconto <- valorCheio - (valorCheio * (5 / 100))
         Escreval("Nome do cliente: ", nome)
         Escreval("Valor original do produto: R$",valorCheio)
         Escreval("Valor com desconto de 5% R$:", valorDesconto:5:2)
         Escreval("====================================")
      fimSe
   fimSe

Fimalgoritmo