algoritmo "CambioDolar"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 28/04/2026
//Objetivo: Calcular e exibir quantos dólares podem ser comprados
//          com uma quantia em reais
Var
   reais, dolares, conversao: Real
Inicio

   Escreva ("Quantos reais você quer converter? (R$): ")
   Leia(reais)

   limpaTela

   dolares <- 3.45
   conversao <- reais / dolares

   Escreval("----------------------------------------")
   Escreval("Você pode comprar U$$",conversao:4:2, " com R$",reais)
   Escreval("----------------------------------------")

Fimalgoritmo