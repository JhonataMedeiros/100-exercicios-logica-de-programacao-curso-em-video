Algoritmo "ContagemPersonalizada"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Mostrar uma sequência de números personalizados na tela
var
   numeroInicial, numeroFinal, intervalo: inteiro
inicio

   Escreva("Digite o número inicial: ")
   Leia(numeroInicial)
   Escreva("Digite o número final: ")
   Leia(numeroFinal)
   Escreva("Qual será o intervalo entre os números?: ")
   Leia(intervalo)

   limpaTela

   Se (numeroInicial < numeroFinal) então
      Enquanto numeroInicial <= numeroFinal faça
         Escreva(numeroInicial)
         numeroInicial <- numeroInicial + intervalo
      fimEnquanto
   senão
      Enquanto numeroInicial >= numeroFinal faça
         Escreva(numeroInicial)
         numeroInicial <- numeroInicial - intervalo
      fimEnquanto
   fimSe

   Escreva(" Acabou!")

fimalgoritmo