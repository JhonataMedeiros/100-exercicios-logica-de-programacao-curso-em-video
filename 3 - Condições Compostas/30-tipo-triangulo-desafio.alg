Algoritmo "TipoDeTriangulo"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 06/05/2026
//Objetivo: Adicionar o tipo de triângulo formado
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
      Escreval("==================================")
      Escreval ("Essas linhas formam um Triângulo")
      Se (primeiraReta = segundaReta) e (segundaReta = terceiraReta) então
         Escreval("Esse triângulo é do tipo Equilátero")
         Escreval("===================================")
      senão
         Se (primeiraReta = segundaReta) ou (primeiraReta = terceiraReta) ou (segundaReta = terceiraReta) então
            EscrevaL("Esse triângulo é do tipo Isósceles")
            Escreval("==================================")
         senão
            Escreval ("Esse triângulo é do tipo Escaleno")
            Escreval("==================================")
         fimse
      fimSe
   senão
      Escreval("===========================================")
      Escreval ("Essas linhas não podem formar um triângulo")
      Escreval("===========================================")
   fimSe

Fimalgoritmo