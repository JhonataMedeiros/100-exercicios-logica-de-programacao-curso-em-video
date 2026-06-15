algoritmo "EquacaoSegundoGrau"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 02/05/2026
//Objetivo: Calcular e exibir o valor de Delta de uma equação do segundo grau.
var
   a, b, c: Inteiro
   delta: Real
Inicio

   Escreval("Informe o valor de A: ")
   Leia(a)
   Escreval("Informe o valor de B: ")
   Leia(b)
   Escreval("Informe o valor de C: ")
   Leia(c)

   limpaTela

   Escreval("------------================------------")
   Escreval("Sua equação é: ",a,"x^2 +",b,"x +",c, " = 0")
   delta <- (b*b) - 4*a*c
   Escreval("Valor de Delta: ", delta:4:2)
   Escreval("------------================------------")

fimalgoritmo