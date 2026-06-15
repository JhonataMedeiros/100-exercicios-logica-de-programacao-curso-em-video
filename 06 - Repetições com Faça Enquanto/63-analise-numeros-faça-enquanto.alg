Algoritmo "AnaliseDeNumeros"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 14/05/2026
//Objetivo: Ler vários números, parar por flag de continuidade
Var
   numero, quantidadeNumeros, totalDePares: Inteiro
   somaTotal: Real
   menorValor, mediaTotal: Real
   continuar: Caractere
Inicio

   quantidadeNumeros <- 0
   somaTotal <- 0
   menorValor <- 10^100
   totalDePares <- 0

   Repita

      Escreva("Digite um número: ")
      Leia(numero)

      somaTotal <- somaTotal + numero
      quantidadeNumeros <- quantidadeNumeros + 1

      Se (numero < menorValor) então
         menorValor <- numero
      fimSe

      Se (numero % 2 = 0) então
         totalDePares <- totalDePares + 1
      fimSe

      Escreva("Deseja continuar?(S/N)")
      Leia(continuar)
      continuar <- Maiusc(continuar)

   até continuar = "N"

   mediaTotal <- somaTotal / quantidadeNumeros

   limpaTela

   Escreval("---------------------------------------------")
   Escreval("Soma entre todos os valores digitados: ", somaTotal)
   Escreval("Menor valor digitado: ", menorValor)
   Escreval("Média entre todos os valores digitados: ", mediaTotal:3:2)
   Escreval("Total de valores pares: ", totalDePares)
   Escreval("---------------------------------------------")

Fimalgoritmo