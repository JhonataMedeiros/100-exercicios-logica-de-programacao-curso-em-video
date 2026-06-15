Algoritmo "Triangulo"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Verificar se três segmentos de reta podem formar um triângulo
Var
   primeiraReta, segundaReta, terceiraReta: Real
Inicio

   Escreva("Digite o primeiro lado da reta: ")
   Leia(primeiraReta)
   Escreva("Digite o segundo lado da reta: ")
   Leia(segundaReta)
   Escreva("Digite o terceiro lado da reta: ")
   Leia(terceiraReta)

   limpaTela

   Se (primeiraReta < segundaReta + terceiraReta) e (segundaReta < primeiraReta + terceiraReta) e (terceiraReta < primeiraReta + segundaReta) então
      Escreval("''''''''''''''''''''''''''''''''")
      Escreval("Essas linhas formam um Triângulo")
      Escreval("''''''''''''''''''''''''''''''''")
   senão
      Escreval("'''''''''''''''''''''''''''''''''''''''''''")
      Escreval ("Essas linhas não podem formar um triângulo")
      Escreval("'''''''''''''''''''''''''''''''''''''''''''")
   fimse

Fimalgoritmo