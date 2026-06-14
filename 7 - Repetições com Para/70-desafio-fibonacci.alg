Algoritmo "Fibonacci"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 19/05/2026
//Objetivo: Mostrar os 10 primeiros elementos da Sequência de Fibonacci
Var
   Contador, proximoTermo: Inteiro
   primeiroTermo, segundoTermo: Inteiro
Inicio

   primeiroTermo <- 1
   segundoTermo <- 1

   Escreva (primeiroTermo, segundoTermo)

   para Contador de 3 até 10 faça
      proximoTermo <- primeiroTermo + segundoTermo
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
      Escreva (proximoTermo)
   fimpara

Fimalgoritmo