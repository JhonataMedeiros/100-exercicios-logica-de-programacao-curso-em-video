Algoritmo "TabelaDeIMC"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Calcular o IMC
Var
   altura, peso, IMC: Real
Inicio

   Escreva("Informe a sua altura: ")
   Leia(altura)
   Escreva("Informe o seu peso: ")
   Leia(peso)

   limpaTela

   IMC <- peso / (altura ^ 2)

   Se (IMC < 18.5) então
      Escreval("Classificação: Abaixo do peso")
   senão
      Se (IMC < 25) então
         Escreval("Classificação: Peso ideal")
      senão
         Se (IMC < 30) então
            Escreval("Classificação: Sobrepeso")
         senão
            Se (IMC < 40) então
               Escreval("Classificação: Obesidade")
            senão
               Escreval("Classificação: Obesidade mórbida")
            fimSe
         fimSe
      fimSe
   fimSe

Fimalgoritmo