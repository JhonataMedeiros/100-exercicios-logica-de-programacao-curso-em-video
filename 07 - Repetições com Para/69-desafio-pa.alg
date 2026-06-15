Algoritmo "PA"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 19/05/2026
//Objetivo: mostrar na tela os 10 primeiros elementos da PA e
//          a soma entre todos os valores da sequência
Var
   Contador, primeiroTermo, termoAtual, razao, soma: Inteiro
Inicio

   Escreval("Digite qual será o primeiro termo: ")
   Leia(primeiroTermo)

   Escreval("Digite qual será a razão: ")
   Leia(razao)

   limpaTela

   soma <- 0
   termoAtual <- primeiroTermo

   Para Contador de 1 até 10 faça
      Escreva(termoAtual, " ")
      soma <- soma + termoAtual
      termoAtual <- termoAtual + razao
   fimPara

   Escreval(" ")
   Escreval("'''''''''''''''""''''''''''''''''''''''''")
   Escreval("Soma entre todos os termos: ", soma)

Fimalgoritmo